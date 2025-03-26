{ mkDerivation, base, contstuff, lib, transformers }:
mkDerivation {
  pname = "contstuff-transformers";
  version = "0.1.1";
  sha256 = "262a527d696e3252ee000e528936b2a64990a7e19277e61c8917f715eed4bb2c";
  libraryHaskellDepends = [ base contstuff transformers ];
  description = "Deprecated interface between contstuff 0.7.0 and the transformers package";
  license = lib.licenses.bsd3;
}
