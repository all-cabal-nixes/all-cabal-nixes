{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, primitive, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.3.1.0";
  sha256 = "fbd334d836572cd67dd26845021558eed38f4c0af90a425acb2c5250df93ae74";
  revision = "2";
  editedCabalFile = "0hlb1d1jlhqvrikzjmwnlbx7gj2ipbfq93sli76js725ls4alkl3";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
