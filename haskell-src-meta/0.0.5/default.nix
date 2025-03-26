{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.5";
  sha256 = "96e55d6b5237043f8b3943b40c55e26ef6a2806d1314d784202135497e645add";
  revision = "1";
  editedCabalFile = "1ixcq12cp0lvh8i84mrha0ahgvwn1nf2ddb02bl9vmjhyh6w1gs5";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring pretty syb
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
