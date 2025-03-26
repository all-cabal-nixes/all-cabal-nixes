{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.3.0";
  sha256 = "f459d2855620b3dd02b99ecc5fd64dacebb86a900da933de54d0ee436a313014";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time transformers
  ];
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
