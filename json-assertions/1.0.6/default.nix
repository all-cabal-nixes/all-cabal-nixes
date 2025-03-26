{ mkDerivation, aeson, base, indexed, indexed-free, lens
, lens-aeson, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.6";
  sha256 = "32db60e3f72ef49d10234eef4b05ad6080ea6894cbaecb609371ad4cfaaa7201";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens lens-aeson text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
