{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.3.2.0";
  sha256 = "6820e8a2b33f88a10b2836d69d03bd8697d094ea7e13046c4ce09437d9640c79";
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
