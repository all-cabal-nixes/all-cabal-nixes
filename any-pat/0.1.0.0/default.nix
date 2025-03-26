{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib
, template-haskell
}:
mkDerivation {
  pname = "any-pat";
  version = "0.1.0.0";
  sha256 = "7851eaaf3fb4b014c1d4713632639fcba1f7c477322bbba26412a95cf2007b8c";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta template-haskell
  ];
  homepage = "https://github.com/hapytex/any-pat#readme";
  description = "Quasiquoters that act on a sequence of patterns and compiles these view into patterns and expressions";
  license = lib.licenses.bsd3;
}
