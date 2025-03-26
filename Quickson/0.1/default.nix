{ mkDerivation, aeson, attoparsec, base, bytestring, either, lib
, text
}:
mkDerivation {
  pname = "Quickson";
  version = "0.1";
  sha256 = "f09d83fb1dc703fea4c0dd2e02a6d6c3e91f8435d97e918ebffe999c4614ba5f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either text
  ];
  homepage = "https://github.com/ssadler/quickson";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
