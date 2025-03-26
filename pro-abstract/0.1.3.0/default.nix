{ mkDerivation, base, containers, deepseq, hashable, hedgehog, lib
, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.1.3.0";
  sha256 = "7a4e235f657da998ab1ec49fabeea94adc560cc67bb4944655d1fbbb1e2db2f5";
  libraryHaskellDepends = [
    base containers deepseq hashable optics-core text
  ];
  testHaskellDepends = [
    base containers deepseq hashable hedgehog neat-interpolation
    optics-core text
  ];
  doHaddock = false;
  description = "Abstract syntax for writing documents";
  license = lib.licenses.mpl20;
}
