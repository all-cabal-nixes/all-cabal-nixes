{ mkDerivation, base, containers, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.2.0";
  sha256 = "9ae1b3241624bfb5e656347cca1f598ae9b67b1abe23b00ddf8d3d5925234963";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
