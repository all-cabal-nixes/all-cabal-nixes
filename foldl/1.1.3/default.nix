{ mkDerivation, base, bytestring, comonad, containers, lib
, mwc-random, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.3";
  sha256 = "af81eb42e6530f6f0ba992965c337d89483d755b50c7c94b12325dd793435474";
  revision = "1";
  editedCabalFile = "0ks88jwvmx1sg48mw57fcsj7l3n0gjxrpm0ks50gvbfq5d1g47g4";
  libraryHaskellDepends = [
    base bytestring comonad containers mwc-random primitive profunctors
    text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
