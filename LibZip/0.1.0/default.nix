{ mkDerivation, base, bindings-DSL, bytestring, filepath, lib
, libzip, mtl, time
}:
mkDerivation {
  pname = "LibZip";
  version = "0.1.0";
  sha256 = "b8eefc7f8d0bcaf5de7681aa1ab9ce4b55199ff780b0ef80607797acda0e99a7";
  libraryHaskellDepends = [
    base bindings-DSL bytestring filepath mtl time
  ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
