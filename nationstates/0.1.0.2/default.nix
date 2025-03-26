{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, transformers, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.1.0.2";
  sha256 = "34576febacfc85fcfb8d329600b1df522442c119c73c653a43010a875c6f0140";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
