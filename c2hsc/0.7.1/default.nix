{ mkDerivation, base, cmdargs, containers, data-default, directory
, filepath, here, hspec, HStringTemplate, language-c, lib, logging
, monad-logger, mtl, pretty, split, temporary, text, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.7.1";
  sha256 = "3d3d9dea73a43cfa15017e2f1a28dc896b485540dc5ba8092df4590dad5be60b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory filepath HStringTemplate
    language-c logging mtl pretty split temporary text transformers
  ];
  executableHaskellDepends = [
    base cmdargs containers data-default directory filepath
    HStringTemplate language-c logging pretty split temporary text
    transformers
  ];
  testHaskellDepends = [ base here hspec logging monad-logger text ];
  homepage = "https://github.com/jwiegley/c2hsc";
  description = "Convert C API header files to .hsc and .hsc.helper.c files";
  license = lib.licenses.bsd3;
  mainProgram = "c2hsc";
}
