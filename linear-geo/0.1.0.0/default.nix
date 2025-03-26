{ mkDerivation, base, deepseq, distributive, hedgehog, lib, linear
, reflection, vector
}:
mkDerivation {
  pname = "linear-geo";
  version = "0.1.0.0";
  sha256 = "cd8f8da9484a1ef55d67400ef91c2b542e5c23cf527d31e80f028ba2d00f4af1";
  libraryHaskellDepends = [
    base deepseq distributive linear vector
  ];
  testHaskellDepends = [ base hedgehog linear reflection ];
  homepage = "https://github.com/TravisWhitaker/linear-geo";
  description = "Geographic coordinates, built on the linear package";
  license = lib.licenses.mit;
}
