{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "1.0.0.0";
  sha256 = "65c68af5e3d18e67bd6f81ab62ea9cc271d8283d876f7baf1c4ee64515a9aa19";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
