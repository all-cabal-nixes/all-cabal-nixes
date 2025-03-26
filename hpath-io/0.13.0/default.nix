{ mkDerivation, base, bytestring, exceptions, hpath
, hpath-directory, lib, safe-exceptions, streamly, time, unix
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.13.0";
  sha256 = "1bd90d9a09c7e58cd974ec669e1209dd48c08bcc636271eb5a1c2218d88b85f2";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-directory safe-exceptions
    streamly time unix
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}
