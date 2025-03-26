{ mkDerivation, aeson, base, bytestring, directory, ekg-core
, fast-logger, filepath, lib, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "ekg-log";
  version = "0.1.0.3";
  sha256 = "1c6ac96631e6fc826a31b086eb4f2385eaefe1bf3d4d3252c8bdebc940bbf2e5";
  libraryHaskellDepends = [
    aeson base bytestring directory ekg-core fast-logger filepath text
    time unix unordered-containers
  ];
  homepage = "https://github.com/ixmatus/ekg-log";
  description = "Push metrics to a log file";
  license = lib.licenses.bsd3;
}
