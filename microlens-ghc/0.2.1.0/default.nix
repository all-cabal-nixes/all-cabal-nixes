{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.2.1.0";
  sha256 = "0f9544e355d4c262ee94eacc893b57ad54666e473a5e4b7cd7db236fcfdd9ea3";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Orphan instances of microlens classes for packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
