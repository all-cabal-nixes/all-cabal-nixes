{ mkDerivation, alex-meta, array, base, fail, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.6.1";
  sha256 = "2a1ed6a91dac45a185ce4edb70e41a99535f757305b5852351bf4b46dd64ca6a";
  revision = "6";
  editedCabalFile = "12nc2pxd5cmy51avgbcnygg7v3aw214mj8ja2yi4llzd0pj4xwqy";
  libraryHaskellDepends = [
    alex-meta array base fail happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Parsers and Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
