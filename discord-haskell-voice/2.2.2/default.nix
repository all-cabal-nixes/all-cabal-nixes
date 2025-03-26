{ mkDerivation, aeson, async, base, binary, BoundedChan, bytestring
, conduit, discord-haskell, lens, lib, mtl, network
, optparse-applicative, opus, process, safe-exceptions, saltine
, stm, stm-containers, text, time, unliftio, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell-voice";
  version = "2.2.2";
  sha256 = "bb5e27bb90de54dfbd3f25099028051d576df6820fbb18682291a5b55b47776d";
  revision = "3";
  editedCabalFile = "0fpm9ch866d0aispl1priz6knkf1q5b99vhjyz6c4nm5p2gl89mc";
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
