{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.3.2.1";
  sha256 = "91b3a501a73ac11020184c39eb885bf0f373231b65393fe350f00b2bdb58c417";
  revision = "1";
  editedCabalFile = "1g1k64yvr70m1l1sk84ahqijm4y8qjfgp1w6smy4vaq3rcfywl8x";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
