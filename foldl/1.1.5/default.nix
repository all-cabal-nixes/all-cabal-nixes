{ mkDerivation, base, bytestring, comonad, containers, lib
, mwc-random, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.5";
  sha256 = "2053b44ba2a82c247df195f8fdfa159741ffae21c70131bee2e11143577b115a";
  libraryHaskellDepends = [
    base bytestring comonad containers mwc-random primitive profunctors
    text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
