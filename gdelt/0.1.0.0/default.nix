{ mkDerivation, base, bytestring, hspec, lib, megaparsec
, QuickCheck, text, time
}:
mkDerivation {
  pname = "gdelt";
  version = "0.1.0.0";
  sha256 = "09c0527333bd76b2cc39b787c9080ef9196a3297a1fa5ea9e0d863bc8619295c";
  libraryHaskellDepends = [ base bytestring megaparsec text time ];
  testHaskellDepends = [ base hspec megaparsec QuickCheck text ];
  homepage = "https://github.com/ocramz/gdelt-hs";
  description = "GDELT V2 (Global Database of Events, Language, and Tone)";
  license = lib.licenses.bsd3;
}
