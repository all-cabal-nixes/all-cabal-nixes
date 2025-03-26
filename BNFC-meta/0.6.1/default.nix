{ mkDerivation, alex-meta, array, base, fail, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.6.1";
  sha256 = "2a1ed6a91dac45a185ce4edb70e41a99535f757305b5852351bf4b46dd64ca6a";
  revision = "5";
  editedCabalFile = "1d0p524370r8jff7p3rnp6hrqlr85nhg8n2ydpfjwwmp4arp1il2";
  libraryHaskellDepends = [
    alex-meta array base fail happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Parsers and Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
