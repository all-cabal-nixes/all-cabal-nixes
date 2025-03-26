{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.2.0.0";
  sha256 = "d848f874c5af94c64ee8e6e0912fca305687acd5ec2b5353297943a3f5fcbf04";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Orphan instances of microlens classes for packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
