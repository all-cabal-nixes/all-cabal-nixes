{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.17.1";
  sha256 = "56d2371385a60a697c967fb91856a94d448c008b0332ff4807b4788e2d5b733d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
