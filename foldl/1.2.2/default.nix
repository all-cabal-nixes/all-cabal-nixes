{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, lib, mwc-random, primitive, profunctors
, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.2";
  sha256 = "c869deb0dc7d41d496539968968ff6045022d1286dfb2c1d53f61dc974f455eb";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant mwc-random
    primitive profunctors text transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
