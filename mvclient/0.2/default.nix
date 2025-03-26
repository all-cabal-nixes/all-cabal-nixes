{ mkDerivation, base, binary, bytestring, containers, control-event
, Crypto, data-binary-ieee754, haxr, HTTP, lib, maccatcher, mtl
, network, parsec, time, uuid
}:
mkDerivation {
  pname = "mvclient";
  version = "0.2";
  sha256 = "f946e8d5c629c5261d5ac50c7b7a793ffc84ec694a0dc534e0d68afff54b9d7e";
  libraryHaskellDepends = [
    base binary bytestring containers control-event Crypto
    data-binary-ieee754 haxr HTTP maccatcher mtl network parsec time
    uuid
  ];
  description = "Client library for metaverse systems like Second Life";
  license = lib.licenses.bsd3;
}
