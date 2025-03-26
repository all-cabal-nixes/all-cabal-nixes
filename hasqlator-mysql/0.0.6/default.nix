{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, pretty-simple
, prettyprinter, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.0.6";
  sha256 = "e6012ff7d8168c38ed71f03422b442664f6a3cf9b6264c1537a4cb7a32dd6dfe";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell pretty-simple prettyprinter scientific
    template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
