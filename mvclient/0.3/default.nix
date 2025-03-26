{ mkDerivation, base, binary, bytestring, containers, control-event
, Crypto, data-binary-ieee754, hexpat, http-enumerator, lib
, maccatcher, mtl, network, network-bytestring, parsec, time, uuid
}:
mkDerivation {
  pname = "mvclient";
  version = "0.3";
  sha256 = "9ea43cf6eb762a428e021598c1d94f7c7d576edebf3cb3749c4d1c711e738540";
  libraryHaskellDepends = [
    base binary bytestring containers control-event Crypto
    data-binary-ieee754 hexpat http-enumerator maccatcher mtl network
    network-bytestring parsec time uuid
  ];
  description = "Client library for metaverse systems like Second Life";
  license = lib.licenses.bsd3;
}
