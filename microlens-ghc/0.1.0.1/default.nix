{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.1.0.1";
  sha256 = "a53c082be481560e349e644ad95944a6e5e2818a85529b549022c36e9b81739e";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Orphan instances of microlens classes for packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
