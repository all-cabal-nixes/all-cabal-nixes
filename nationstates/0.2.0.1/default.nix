{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, transformers, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.2.0.1";
  sha256 = "091ddee83ea21b6b8505ef5053c8b6ce58b08a578f8cd51bfe1c32745af0426c";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
