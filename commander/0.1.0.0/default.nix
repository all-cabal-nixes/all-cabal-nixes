{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "commander";
  version = "0.1.0.0";
  sha256 = "acfa4916071c9b67551c08340af0ef764170c5b64c969e7f1dff8edc0786f425";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jsdw/hs-commander";
  description = "pattern matching against string based commands";
  license = lib.licenses.bsd3;
  mainProgram = "example1";
}
