{ mkDerivation, base, bytestring, comonad, containers, lib
, mwc-random, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.6";
  sha256 = "aac488a29798c24f7a46bb81ecee4ec7d798ad8b6934ea17262296079df57766";
  libraryHaskellDepends = [
    base bytestring comonad containers mwc-random primitive profunctors
    text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
