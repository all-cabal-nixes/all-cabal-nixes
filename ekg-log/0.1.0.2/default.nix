{ mkDerivation, aeson, base, bytestring, ekg-core, fast-logger
, filepath, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-log";
  version = "0.1.0.2";
  sha256 = "8dcf44833c97196c308266b785f0b68d834b6e5b9cb2906629802b46c467aef2";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core fast-logger filepath text time
    unordered-containers
  ];
  homepage = "https://github.com/ixmatus/ekg-log";
  description = "Push metrics to a log file";
  license = lib.licenses.bsd3;
}
