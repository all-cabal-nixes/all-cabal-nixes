{ mkDerivation, aeson, base, indexed, indexed-free, lens, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.1";
  sha256 = "f5af983bf85cb8992352da80c680b077ec4e8aaf37e289b900667a3b0118f266";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
