{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "refcount";
  version = "0.0.0";
  sha256 = "a715a988d50d8037120ca33ca80bc1b6acc18ae6db2f08c994dea5da48e6ead3";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/RobotGymnast/refcount";
  description = "Container with element counts";
  license = lib.licenses.mit;
}
