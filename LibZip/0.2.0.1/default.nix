{ mkDerivation, base, bindings-libzip, bytestring, filepath, lib
, mtl, time
}:
mkDerivation {
  pname = "LibZip";
  version = "0.2.0.1";
  sha256 = "3c1159a425ba18f3e833269d6a9e54f71b0077703c906551d332af713bb734bb";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time
  ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
