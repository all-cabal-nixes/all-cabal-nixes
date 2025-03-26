{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, transformers, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.3.0.0";
  sha256 = "2c4ec0d85f289f5bfef7a386995330d85164e9cf1d834a8ed39ae7a82df0ddd5";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
