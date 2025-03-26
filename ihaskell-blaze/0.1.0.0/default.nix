{ mkDerivation, base, blaze-html, blaze-markup, classy-prelude
, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-blaze";
  version = "0.1.0.0";
  sha256 = "02d9aec9f4d8a5c73119003659d0e4d9fe36aa7f29ce1cad23526a909e1eb06b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup classy-prelude ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for blaze-html types";
  license = lib.licenses.mit;
}
