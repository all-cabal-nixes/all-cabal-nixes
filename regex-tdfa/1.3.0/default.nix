{ mkDerivation, array, base, bytestring, containers, file-embed
, filepath, ghc-prim, lib, mtl, parsec, regex-base, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.0";
  sha256 = "1b605791160b32662eddbc6cea90477e67734a74198f413890b4fcba488fece3";
  revision = "1";
  editedCabalFile = "12rsw7x59azqlljnf87s9w1f0hac4amyr92pm8515qj770l2dqia";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  testHaskellDepends = [
    array base bytestring containers file-embed filepath mtl regex-base
    utf8-string
  ];
  homepage = "https://github.com/ChrisKuklewicz/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
