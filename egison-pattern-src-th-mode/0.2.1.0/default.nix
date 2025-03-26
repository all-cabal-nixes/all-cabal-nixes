{ mkDerivation, base, egison-pattern-src, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.2.1.0";
  sha256 = "fef6ea43515e0d73beae1476fd8716d35b738388f256ebb7c3b6e59886762b52";
  revision = "2";
  editedCabalFile = "1ad2iii6csindqy9kd47zs1c04qj9fyg93iji5fxrb4wgmc90l2a";
  libraryHaskellDepends = [
    base egison-pattern-src haskell-src-exts haskell-src-meta mtl
    pretty template-haskell text
  ];
  testHaskellDepends = [
    base egison-pattern-src haskell-src-exts mtl tasty tasty-hunit
    template-haskell text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/egison/egison-pattern-src#readme";
  description = "Parser and pretty printer for Egison pattern expressions to use with TH";
  license = lib.licenses.bsd3;
}
