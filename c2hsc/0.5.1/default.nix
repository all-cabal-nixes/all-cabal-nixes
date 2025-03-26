{ mkDerivation, base, cmdargs, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, split
, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.5.1";
  sha256 = "88fe52235df28f485a860939c4cb1b8f514537fab2c7a54bd165a272b896ae32";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers directory filepath HStringTemplate
    language-c mtl pretty split transformers
  ];
  homepage = "https://github.com/jwiegley/c2hsc";
  description = "Convert C API header files to .hsc and .hsc.helper.c files";
  license = lib.licenses.bsd3;
  mainProgram = "c2hsc";
}
