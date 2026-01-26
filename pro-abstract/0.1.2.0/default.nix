{ mkDerivation, base, containers, deepseq, hashable, hedgehog, lib
, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.1.2.0";
  sha256 = "c977a13cc666658b4bf8fb5ec14e4a838cb476075120202b5ab18de586ac729e";
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
