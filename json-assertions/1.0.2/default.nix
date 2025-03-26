{ mkDerivation, aeson, base, indexed, indexed-free, lens, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.2";
  sha256 = "c0cfab4680a6551ea9180418d92368f2f3bd43fa93d7b9cdaed983b87a0ff25e";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
