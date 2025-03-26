{ mkDerivation, base, base64, clock, directory, lib, process
, record-dot-preprocessor, record-hasfield, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "1";
  sha256 = "516ba90b6a8c579819c5b8ccff1c714113704998b7d9848551272217caba9642";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64 clock directory process record-dot-preprocessor
    record-hasfield text text-ansi unix
  ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licenses.mit;
  mainProgram = "mit";
}
