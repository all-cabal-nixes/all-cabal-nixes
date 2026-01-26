{ mkDerivation, base, containers, deepseq, hashable, hedgehog, lib
, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.1.4.0";
  sha256 = "e73bc7ea7e4d6047e4fe17a89da17ddb15c725c6cc5acf37e43094c8d498aabe";
  libraryHaskellDepends = [
    base containers deepseq hashable optics-core text
  ];
  testHaskellDepends = [
    base containers deepseq hashable hedgehog neat-interpolation
    optics-core text
  ];
  doHaddock = false;
  description = "Abstract syntax for writing documents";
  license = lib.licensesSpdx."MPL-2.0";
}
