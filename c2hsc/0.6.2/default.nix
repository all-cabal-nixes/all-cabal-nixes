{ mkDerivation, base, cmdargs, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, split
, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.6.2";
  sha256 = "031f165b15e102a027a635259be4cdfba206a004970bf74554b1a28bb8213f36";
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
