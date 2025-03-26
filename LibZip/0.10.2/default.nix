{ mkDerivation, base, bindings-libzip, bytestring, filepath, lib
, mtl, time
}:
mkDerivation {
  pname = "LibZip";
  version = "0.10.2";
  sha256 = "54d81de73bd7f4acd7cebe28e26931c0afd9fece905e289aaecbe103e2ab973a";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time
  ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
