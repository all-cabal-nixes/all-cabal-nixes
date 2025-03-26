{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.17.2";
  sha256 = "b591ade99e54b0ba3d7a05075e571a8d0f88655143fd93811a7bf2cdc38a807c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
