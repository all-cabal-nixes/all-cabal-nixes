{ mkDerivation, attenuation, base, data-default-class, deepseq, lib
, portray, portray-diff, QuickCheck, sint
}:
mkDerivation {
  pname = "fin-int";
  version = "0.2.0.1";
  sha256 = "a27dc7241523b2726695444ce9ef77e26dbf900f2852452e53006ee44aa7610a";
  libraryHaskellDepends = [
    attenuation base data-default-class deepseq portray portray-diff
    QuickCheck sint
  ];
  homepage = "https://github.com/awpr/fin-vec#readme";
  description = "Finite sets of static size";
  license = lib.licenses.asl20;
}
