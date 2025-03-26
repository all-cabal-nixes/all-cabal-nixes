{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.4.0.0";
  sha256 = "ed465e7e1179128162949f8302eb4ed48a95e3401de5e1cbf069a47c0b46ff62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghcjs-base-stub parallel text
  ];
  executableHaskellDepends = [ base ghcjs-base-stub ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
  mainProgram = "javascript-extras-test";
}
