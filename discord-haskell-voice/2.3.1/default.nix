{ mkDerivation, aeson, async, base, binary, BoundedChan, bytestring
, conduit, discord-haskell, lib, microlens, microlens-th, mtl
, network, optparse-applicative, opus, process, safe-exceptions
, saltine, stm, stm-containers, text, time, unliftio, websockets
, wuss
}:
mkDerivation {
  pname = "discord-haskell-voice";
  version = "2.3.1";
  sha256 = "bbfcdeb865943273528bdfbeb5ea1ef0da62a7abc87a8139eee0c4611c58cf48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary BoundedChan bytestring conduit
    discord-haskell microlens microlens-th mtl network opus process
    safe-exceptions saltine text time unliftio websockets wuss
  ];
  executableHaskellDepends = [
    aeson async base binary BoundedChan bytestring conduit
    discord-haskell microlens microlens-th mtl network
    optparse-applicative opus process safe-exceptions saltine stm
    stm-containers text time unliftio websockets wuss
  ];
  homepage = "https://github.com/yutotakano/discord-haskell-voice#readme";
  description = "Voice support for discord-haskell";
  license = lib.licenses.mit;
}
