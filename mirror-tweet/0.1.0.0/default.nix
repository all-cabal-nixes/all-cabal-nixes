{ mkDerivation, authenticate-oauth, base, bytestring, conduit, lens
, lib, monad-logger, text, transformers, twitter-conduit
}:
mkDerivation {
  pname = "mirror-tweet";
  version = "0.1.0.0";
  sha256 = "eac658afd7980b4c1c94d50aea97c6792454dea8c7af2cf29b67cd5e0c03bf1d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    authenticate-oauth base bytestring conduit lens monad-logger text
    transformers twitter-conduit
  ];
  homepage = "https://github.com/minamiyama1994/mirror-tweet";
  description = "Tweet mirror";
  license = lib.licenses.gpl3Only;
  mainProgram = "mirror-tweet";
}
