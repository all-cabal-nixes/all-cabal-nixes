{ mkDerivation, base, cmdargs, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, split
, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.6.4";
  sha256 = "735e80a7f11d0a3c5ccad59cfc5a834b5abdcef3fd66666ab8e590f11169d974";
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
