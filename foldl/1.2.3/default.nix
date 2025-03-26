{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, lib, mwc-random, primitive, profunctors
, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.3";
  sha256 = "fb081168f7736a04dc68db348d2e0bc58d535da5ed74c4394a022dbaa46d3f25";
  revision = "1";
  editedCabalFile = "07vlfl64rl2jrcki7pc2z58byxc57ff60qsjbx6w32cyjpi9n99l";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant mwc-random
    primitive profunctors text transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
