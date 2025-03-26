{ mkDerivation, base, containers, deepseq, hashable, hedgehog, lib
, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.1.1.0";
  sha256 = "d3836da063a28fbd58ef38fe95c38dd6f9fd62bfa0719df517bd725a34f94e2d";
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
