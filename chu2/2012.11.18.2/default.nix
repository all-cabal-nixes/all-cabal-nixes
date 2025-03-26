{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.18.2";
  sha256 = "003b85da83c7dc64613c30966a81cece0e5b02b3f348edf1409fffc1bf547ba1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
