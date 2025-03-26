{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.18.1";
  sha256 = "e30ef8d0b937a64ec0d3b8361c69f006291f8c4e5394cda564da37d23056b5b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
