{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "0.2.0.0";
  sha256 = "4f9b310ed17d192f66d80279a60589fa8fb87ab9ab0782b0600e813a0924f6f2";
  revision = "1";
  editedCabalFile = "15a6i57h08dis1wfpzp2rva9l0ybggckmndpbx5pp7fpwjrgzv2j";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
