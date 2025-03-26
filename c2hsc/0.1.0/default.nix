{ mkDerivation, base, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.1.0";
  sha256 = "9444284d9c5fa6f5f186d4bfaf8df6d5196de71f752c491cfe896a1028e3e83c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath HStringTemplate language-c mtl
    pretty transformers
  ];
  homepage = "https://github.com/jwiegley/c2hsc";
  description = "Convert C API header files to .hsc and .hsc.helper.c files";
  license = lib.licenses.bsd3;
  mainProgram = "c2hs";
}
