{ mkDerivation, base, bytestring, hack2, hack2-handler-snap-server
, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.16";
  sha256 = "b458940f51645d06742b7b24e20551c626a04ddc98b56a0037837b31780e2b57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
