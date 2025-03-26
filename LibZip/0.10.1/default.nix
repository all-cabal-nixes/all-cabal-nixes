{ mkDerivation, base, bindings-libzip, bytestring, filepath, lib
, mtl, time
}:
mkDerivation {
  pname = "LibZip";
  version = "0.10.1";
  sha256 = "53bbf1c26724dfbee2d2e96fcd5e0af013e2023bebbfd8d929d2125a8508d7ee";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time
  ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
