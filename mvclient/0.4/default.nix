{ mkDerivation, base, base-unicode-symbols, binary, bytestring
, containers, control-event, Crypto, data-binary-ieee754, hexpat
, http-enumerator, lib, maccatcher, mtl, network, parsec, time
, uuid
}:
mkDerivation {
  pname = "mvclient";
  version = "0.4";
  sha256 = "a37cf0ff183a2f43552d4b8148d5202e415efbe1df761d8b4143716e96fb9389";
  libraryHaskellDepends = [
    base base-unicode-symbols binary bytestring containers
    control-event Crypto data-binary-ieee754 hexpat http-enumerator
    maccatcher mtl network parsec time uuid
  ];
  description = "Client library for metaverse systems like Second Life";
  license = lib.licenses.bsd3;
}
