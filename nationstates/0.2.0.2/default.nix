{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, multiset, transformers, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.2.0.2";
  sha256 = "232e71acca03866bc47c8d9d49179f83c45b95734ccf8dd683345d2fe9ecbbbc";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = lib.licenses.asl20;
}
