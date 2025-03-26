{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "conlogger";
  version = "0.1.0.1";
  sha256 = "037e195fa7a7d6dbca2b18660bd1e2f595b1ba416495c759c28cc8ab8fb0b7af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/tattsun/conlogger";
  description = "A logger for a concurrent program";
  license = lib.licenses.mit;
  mainProgram = "example";
}
