{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, split, transformers
, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.1.0.1";
  sha256 = "ed369e9faacab6a2827dd69ccde6bc7cd063eda967c1250f90494845d222d642";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset split transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
