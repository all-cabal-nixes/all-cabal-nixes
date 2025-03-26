{ mkDerivation, aeson, base, bytestring, directory, ekg-core
, fast-logger, filepath, lib, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "ekg-log";
  version = "0.1.0.4";
  sha256 = "10827eaf0ba809fe1ea2f05e2a31e584f19354982436af8b73a2d7b422dbfbed";
  libraryHaskellDepends = [
    aeson base bytestring directory ekg-core fast-logger filepath text
    time unix unordered-containers
  ];
  homepage = "https://github.com/ixmatus/ekg-log";
  description = "Push metrics to a log file";
  license = lib.licenses.bsd3;
}
