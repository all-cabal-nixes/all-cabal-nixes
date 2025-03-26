{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "0.1.0.1";
  sha256 = "4e6e2bb0c4c420f184c9cc928659e3bbbbce0215f2681e7641a9a6f2eb31e631";
  revision = "1";
  editedCabalFile = "114nj60r8ggigaflnzig9q8kiqazrqrnp5z2xx8155jqqlck7c8j";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
