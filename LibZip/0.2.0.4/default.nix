{ mkDerivation, base, bindings-libzip, bytestring, filepath, lib
, mtl, time
}:
mkDerivation {
  pname = "LibZip";
  version = "0.2.0.4";
  sha256 = "d1ec5ba2397552248fd37fc0f8ca1d62c0de558ed962df0bbd2815fe1971f048";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time
  ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
