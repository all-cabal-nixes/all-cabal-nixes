{ mkDerivation, aeson, async, base, binary, BoundedChan, bytestring
, conduit, discord-haskell, lens, lib, mtl, network
, optparse-applicative, opus, process, safe-exceptions, saltine
, stm, stm-containers, text, time, unliftio, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell-voice";
  version = "2.2.0";
  sha256 = "c53684c46eab333e7f878f500caa2cb3050350a5153063ec1bea543af21692c9";
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
