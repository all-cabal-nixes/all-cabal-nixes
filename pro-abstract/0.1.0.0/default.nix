{ mkDerivation, base, containers, deepseq, hashable, hedgehog, lib
, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.1.0.0";
  sha256 = "d58d421268d3a53bd2ab24aa1bec3fb6257c7adc2fa4422409e4976191ab0d71";
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
