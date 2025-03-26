{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.1.2";
  sha256 = "b783a62d020efda382e4071109c573f0fb9096b726f17d3f16d445c60c3b2196";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
