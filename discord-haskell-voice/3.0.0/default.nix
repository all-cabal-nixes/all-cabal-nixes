{ mkDerivation, aeson, async, base, binary, BoundedChan, bytestring
, conduit, conduit-extra, discord-haskell, lib, microlens
, microlens-th, mtl, network, optparse-applicative, opus
, safe-exceptions, saltine, stm, stm-containers, text, time
, unliftio, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell-voice";
  version = "3.0.0";
  sha256 = "c20410f90f0b62957efd7578436dd8a6064cfa85081ef19e5414e8af413d4c59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary BoundedChan bytestring conduit
    conduit-extra discord-haskell microlens microlens-th mtl network
    opus safe-exceptions saltine stm text time unliftio websockets wuss
  ];
  executableHaskellDepends = [
    base conduit discord-haskell optparse-applicative safe-exceptions
    stm stm-containers text unliftio
  ];
  homepage = "https://github.com/yutotakano/discord-haskell-voice";
  description = "Voice support for discord-haskell";
  license = lib.licenses.mit;
}
