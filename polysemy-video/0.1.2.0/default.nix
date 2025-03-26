{ mkDerivation, base, formatting, lib, path, path-utils, polysemy
, text, turtle
}:
mkDerivation {
  pname = "polysemy-video";
  version = "0.1.2.0";
  sha256 = "c93b624e22b7875f136c1eeb339838a915b2ba30a5d5fce1f462d8d85966cae0";
  libraryHaskellDepends = [
    base formatting path path-utils polysemy text turtle
  ];
  license = lib.licenses.mit;
}
