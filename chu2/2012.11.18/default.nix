{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.18";
  sha256 = "75c3ff4daa76786487431f0a694ffe3d37a10cee511531239be12de02e9f7e13";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
