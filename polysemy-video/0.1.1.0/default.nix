{ mkDerivation, base, formatting, lib, path, path-utils, polysemy
, text, turtle
}:
mkDerivation {
  pname = "polysemy-video";
  version = "0.1.1.0";
  sha256 = "695069ab0abb932b6ad1287125062d5af1967a45b4e5a6d1c2978d273bfc0eb9";
  libraryHaskellDepends = [
    base formatting path path-utils polysemy text turtle
  ];
  license = lib.licenses.mit;
}
