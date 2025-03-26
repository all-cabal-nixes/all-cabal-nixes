{ mkDerivation, aeson, async, base, binary, BoundedChan, bytestring
, conduit, discord-haskell, lib, microlens, microlens-th, mtl
, network, optparse-applicative, opus, process, safe-exceptions
, saltine, stm, stm-containers, text, time, unliftio, websockets
, wuss
}:
mkDerivation {
  pname = "discord-haskell-voice";
  version = "2.3.0";
  sha256 = "6a7ff8306f02ff4ac5832ea405b9ebb90e075f8d357a3ef82d2c0bc0df7bff67";
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
