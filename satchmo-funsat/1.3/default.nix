{ mkDerivation, array, base, containers, funsat, lib, parse-dimacs
, satchmo
}:
mkDerivation {
  pname = "satchmo-funsat";
  version = "1.3";
  sha256 = "69ffac63c5387dcccefdc57fe656eaee56421cbc24c172bbe3b63f1e3265cf6f";
  libraryHaskellDepends = [
    array base containers funsat parse-dimacs satchmo
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "funsat driver as backend for satchmo";
  license = "GPL";
}
