{ mkDerivation, base, containers, kan-extensions, lens, lib
, mcmc-types, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.3.1";
  sha256 = "d9ea2530f73883ebbaf9065ad4e69478c117f43d1f05808b42b81c262e4f2344";
  libraryHaskellDepends = [
    base kan-extensions lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
