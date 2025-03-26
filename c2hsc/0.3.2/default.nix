{ mkDerivation, base, cmdargs, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.3.2";
  sha256 = "eae6ed19fc17eb7acaa96fbdd108234a8e167c8e46cc564aa9fb2effbab807a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers directory filepath HStringTemplate
    language-c mtl pretty transformers
  ];
  homepage = "https://github.com/jwiegley/c2hsc";
  description = "Convert C API header files to .hsc and .hsc.helper.c files";
  license = lib.licenses.bsd3;
  mainProgram = "c2hsc";
}
