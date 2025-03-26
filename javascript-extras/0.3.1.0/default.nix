{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.3.1.0";
  sha256 = "eaf047f32a75b89f555ebba46ee6e66a257498104beb3759f36abde50719c717";
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
