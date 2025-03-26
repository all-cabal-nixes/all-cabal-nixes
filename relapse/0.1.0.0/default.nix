{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "0.1.0.0";
  sha256 = "881f1468f29248dec1a0b9432112a27dee760859614b58c42bd2247569355fcd";
  revision = "1";
  editedCabalFile = "11f4gpx3zkma97a2dixl1r7lm8hxcm25wx9iiyy1m7s4fj6ywwkl";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
