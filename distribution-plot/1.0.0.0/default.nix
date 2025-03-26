{ mkDerivation, base, Chart, Chart-cairo, colour, containers
, data-default-class, distribution, lens, lib
}:
mkDerivation {
  pname = "distribution-plot";
  version = "1.0.0.0";
  sha256 = "361def9caab9df2ca5ba222c807ab1649347e430c05261e489a3a7f37a3b659a";
  libraryHaskellDepends = [
    base Chart Chart-cairo colour containers data-default-class
    distribution lens
  ];
  homepage = "https://github.com/redelmann/haskell-distribution-plot";
  description = "Easily plot distributions from the distribution package..";
  license = lib.licenses.asl20;
}
