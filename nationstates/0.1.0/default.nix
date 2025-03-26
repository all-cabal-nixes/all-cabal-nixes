{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, split, transformers
, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.1.0";
  sha256 = "37adf3fd3428e0a3799e18ad8057be2e38201646c871d9b50a102e1c99c46567";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset split transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
