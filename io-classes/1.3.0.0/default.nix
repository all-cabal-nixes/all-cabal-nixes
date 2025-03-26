{ mkDerivation, array, async, base, bytestring, lib, mtl, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.3.0.0";
  sha256 = "485aa74ed5ee301cbe9ed368f5895a5053fe6b5a6da5f367daed337b737b56cc";
  revision = "1";
  editedCabalFile = "13qhck8fk20f3nfwdsxp6kgdk42fh64sm9sxbj2l8xbmp111zbsy";
  libraryHaskellDepends = [
    array async base bytestring mtl stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licenses.asl20;
}
