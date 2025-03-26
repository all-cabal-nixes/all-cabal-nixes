{ mkDerivation, base, lib, mtl, resourcet, stm, text
, unordered-containers, uu-parsinglib
}:
mkDerivation {
  pname = "NXTDSL";
  version = "0.2";
  sha256 = "b4b21e9dc1a4f5f8050f77ae0ad70cdbba96ac72e5ca89ec791974125035d3a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl resourcet stm text unordered-containers uu-parsinglib
  ];
  homepage = "https://github.com/agrafix/legoDSL";
  description = "Generate NXC Code from DSL";
  license = lib.licenses.bsd3;
}
