{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.1.0.0";
  sha256 = "7e39f4be57a31ef9a717b70dc1efd85c10a14f52a88aa11c3e188a55b5d7d949";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Orphan instances of microlens classes for packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
