{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, transformers, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.2.0.0";
  sha256 = "88e00660570f45c3ff709a659707b5967db54730f3dff25844dde07d0b3b3a1f";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
