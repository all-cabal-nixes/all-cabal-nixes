{ mkDerivation, base, cmdargs, containers, directory, filepath
, HStringTemplate, language-c, lib, mtl, pretty, split
, transformers
}:
mkDerivation {
  pname = "c2hsc";
  version = "0.6.3";
  sha256 = "83594a80b2ddcd31bc5fd407386d3b033be035ae7e7a25bba76b577e1802fb15";
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
