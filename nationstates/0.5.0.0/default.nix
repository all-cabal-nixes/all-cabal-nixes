{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, tls, transformers
, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.5.0.0";
  sha256 = "020efcdc1b16ae77ce2488180c02e398db45745adc96da2e9b406f27d7f75692";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset tls transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
