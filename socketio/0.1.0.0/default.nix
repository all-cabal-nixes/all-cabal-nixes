{ mkDerivation, aeson, ansi-terminal, base, bytestring, conduit
, containers, http-types, lib, lifted-base, monad-control, mtl
, parsec, random, resourcet, text, transformers-base
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "socketio";
  version = "0.1.0.0";
  sha256 = "7545d0333349497cd9f2312c1fbfdb083b04b4490e81e429ca941b603d03ca0e";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring conduit containers http-types
    lifted-base monad-control mtl parsec random resourcet text
    transformers-base unordered-containers wai warp
  ];
  description = "Socket.IO server";
  license = lib.licenses.mit;
}
