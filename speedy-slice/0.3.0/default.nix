{ mkDerivation, base, containers, kan-extensions, lens, lib
, mcmc-types, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.3.0";
  sha256 = "efbf8a10b681b940078f70fb9aca43fec8ba436c82f3faf719bbe495ba152899";
  libraryHaskellDepends = [
    base kan-extensions lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
