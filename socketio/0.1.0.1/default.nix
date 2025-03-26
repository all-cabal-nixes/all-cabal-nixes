{ mkDerivation, aeson, ansi-terminal, base, bytestring, conduit
, containers, http-types, lib, lifted-base, monad-control, mtl
, parsec, random, resourcet, text, transformers-base
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "socketio";
  version = "0.1.0.1";
  sha256 = "8b67f5a4514624b976a981e00f38d99405461e897b25e5c0986579c4406263a6";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring conduit containers http-types
    lifted-base monad-control mtl parsec random resourcet text
    transformers-base unordered-containers wai warp
  ];
  description = "Socket.IO server";
  license = lib.licenses.mit;
}
