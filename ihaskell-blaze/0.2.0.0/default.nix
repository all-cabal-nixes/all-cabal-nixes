{ mkDerivation, base, blaze-html, blaze-markup, classy-prelude
, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-blaze";
  version = "0.2.0.0";
  sha256 = "ad31877374f2bf8c6641cc57bf1005d2f56e30ab6e9d5815183a86bebd636efc";
  libraryHaskellDepends = [
    base blaze-html blaze-markup classy-prelude ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for blaze-html types";
  license = lib.licenses.mit;
}
