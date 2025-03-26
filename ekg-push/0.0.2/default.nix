{ mkDerivation, base, bytestring, ekg-core, lib, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-push";
  version = "0.0.2";
  sha256 = "851ab2fed70f7bbb0787fd0d0766a4440da8a6303f67ca8662366f78e2e881fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ekg-core text time unordered-containers
  ];
  executableHaskellDepends = [ base ekg-core ];
  homepage = "https://github.com/adarqui/ekg-push";
  description = "Small framework to push metric deltas to a broadcast channel using the ekg-core library";
  license = lib.licenses.bsd3;
  mainProgram = "basic";
}
