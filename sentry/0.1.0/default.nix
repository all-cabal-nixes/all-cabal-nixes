{ mkDerivation, ansi-terminal, base, bytestring, cereal, cmdargs
, directory, filepath, lib, old-locale, old-time, process, safecopy
, time, unix
}:
mkDerivation {
  pname = "sentry";
  version = "0.1.0";
  sha256 = "1d6bdcb1a37f6bc11a96c46e35c1e659eb853c97d0e8e5c4223d8da36ba364cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cereal cmdargs directory filepath
    old-locale old-time process safecopy time unix
  ];
  executableHaskellDepends = [ base directory filepath unix ];
  homepage = "https://github.com/noteed/sentry";
  description = "Process monitoring tool written and configured in Haskell";
  license = lib.licenses.bsd3;
}
