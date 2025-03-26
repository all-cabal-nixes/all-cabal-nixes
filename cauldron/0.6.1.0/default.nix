{ mkDerivation, algebraic-graphs, base, bytestring, containers, lib
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.6.1.0";
  sha256 = "52231001dd2a1dd41201f84b5afe4269988d10d3c2265c8fe8a1c82daf945611";
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
