{ mkDerivation, base, containers, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.1.4";
  sha256 = "b400e6475d77de2c4dbaf09ee0a3581fd8f34b44c7952e3108ab27960960ea92";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
