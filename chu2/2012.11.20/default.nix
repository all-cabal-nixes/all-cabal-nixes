{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib, utf8-string
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.20";
  sha256 = "3f364deec95014e56d5d15410b1ede411ed5a392ae9539a25568e908ff240307";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
