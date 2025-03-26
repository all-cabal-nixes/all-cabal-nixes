{ mkDerivation, base, formatting, lib, path, path-utils, polysemy
, text, turtle
}:
mkDerivation {
  pname = "polysemy-video";
  version = "0.1.0.1";
  sha256 = "68222f8af36bd60c5d8b67dca109bc3759685b621892786e6b44705a4020f83e";
  libraryHaskellDepends = [
    base formatting path path-utils polysemy text turtle
  ];
  license = lib.licenses.mit;
}
