{ mkDerivation, base, binary, bytestring, containers, control-event
, Crypto, data-binary-ieee754, haxr, HTTP, lib, maccatcher, mtl
, network, network-bytestring, random, time
}:
mkDerivation {
  pname = "mvclient";
  version = "0.1";
  sha256 = "0b950d7d33e653e49b4642f3fab96b8afb66d314f904c9d93129692c3a3c1886";
  libraryHaskellDepends = [
    base binary bytestring containers control-event Crypto
    data-binary-ieee754 haxr HTTP maccatcher mtl network
    network-bytestring random time
  ];
  description = "Client library for metaverse systems like Second Life";
  license = lib.licenses.bsd3;
}
