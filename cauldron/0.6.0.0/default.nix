{ mkDerivation, algebraic-graphs, base, bytestring, containers, lib
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.6.0.0";
  sha256 = "92cce68b75b954f9add67eb38946666c80b165f4948f8a1ebaedf6103242ad67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    algebraic-graphs base containers tasty tasty-hunit text
    transformers
  ];
  description = "Dependency injection library";
  license = lib.licenses.bsd3;
  mainProgram = "cauldron-example-wiring";
}
