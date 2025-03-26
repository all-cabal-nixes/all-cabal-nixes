{ mkDerivation, aeson, base, bytestring, ekg-core, fast-logger
, filepath, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-log";
  version = "0.1.0.1";
  sha256 = "9dee648fc9ef2652ae7c13055214924b6be0ffcd3e9aa88331316dce354097df";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core fast-logger filepath text time
    unordered-containers
  ];
  homepage = "https://github.com/ixmatus/ekg-log";
  description = "Push metrics to a log file";
  license = lib.licenses.bsd3;
}
