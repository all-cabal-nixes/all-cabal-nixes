{ mkDerivation, base, containers, kan-extensions, lens, lib
, mcmc-types, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.3.2";
  sha256 = "7fe099f076aa60f76bcb5333cab46494330883ff754d16a6c68b3f9c3304beae";
  revision = "1";
  editedCabalFile = "1k59vnr20mn9fcjqailnhk5v6z2bbx2c5xym1f5ja93jpyw4vjxb";
  libraryHaskellDepends = [
    base kan-extensions lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
