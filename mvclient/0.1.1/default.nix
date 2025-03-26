{ mkDerivation, base, binary, bytestring, containers, control-event
, Crypto, data-binary-ieee754, haxr, HTTP, lib, maccatcher, mtl
, network, network-bytestring, random, time
}:
mkDerivation {
  pname = "mvclient";
  version = "0.1.1";
  sha256 = "0babcc605fe38c6bc6328269684b3275e1ea888dfabb279fc7755d09adc8c2e8";
  libraryHaskellDepends = [
    base binary bytestring containers control-event Crypto
    data-binary-ieee754 haxr HTTP maccatcher mtl network
    network-bytestring random time
  ];
  description = "Client library for metaverse systems like Second Life";
  license = lib.licenses.bsd3;
}
