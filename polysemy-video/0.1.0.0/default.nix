{ mkDerivation, base, formatting, lib, path, path-utils, polysemy
, text, turtle
}:
mkDerivation {
  pname = "polysemy-video";
  version = "0.1.0.0";
  sha256 = "47c370eb60b97d99790822a9952035ca49dbd643522700e69c90222003898e35";
  libraryHaskellDepends = [
    base formatting path path-utils polysemy text turtle
  ];
  license = lib.licenses.mit;
}
