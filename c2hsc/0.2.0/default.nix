{ mkDerivation, base, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.2.0";
  sha256 = "e96b7b2725f627d4fe0e68e1cfce8eda110a3a44a8741fb5b662b18b849ae751";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath HStringTemplate language-c mtl
    pretty transformers
  ];
  homepage = "https://github.com/jwiegley/c2hsc";
  description = "Convert C API header files to .hsc and .hsc.helper.c files";
  license = lib.licenses.bsd3;
  mainProgram = "c2hsc";
}
