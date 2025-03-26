{ mkDerivation, aeson, async, base, binary, BoundedChan, bytestring
, conduit, discord-haskell, lens, lib, mtl, network
, optparse-applicative, opus, process, safe-exceptions, saltine
, stm, stm-containers, text, time, unliftio, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell-voice";
  version = "2.2.1";
  sha256 = "b824c7c3b68a2163e7f788d8560fdb524800d3880ddf87b4e3072995686a7c1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary BoundedChan bytestring conduit
    discord-haskell lens mtl network opus process safe-exceptions
    saltine text time unliftio websockets wuss
  ];
  executableHaskellDepends = [
    aeson async base binary BoundedChan bytestring conduit
    discord-haskell lens mtl network optparse-applicative opus process
    safe-exceptions saltine stm stm-containers text time unliftio
    websockets wuss
  ];
  homepage = "https://github.com/yutotakano/discord-haskell-voice#readme";
  description = "Voice support for discord-haskell";
  license = lib.licenses.mit;
}
