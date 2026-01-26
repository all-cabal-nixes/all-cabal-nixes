{ mkDerivation, array, async, base, bytestring, lib, mtl, primitive
, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.4.1.0";
  sha256 = "f4cd7a584ef8dfb97c4a45002a68df71e434c2d2032c0c74282f75a5e3cc3315";
  revision = "1";
  editedCabalFile = "03skqpcx3cdslfl136fkv0y76dmav7gqk4bcwsas675qmy7nhdkb";
  libraryHaskellDepends = [
    array async base bytestring mtl primitive stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
