{ mkDerivation, base, base64-bytestring, bytestring, classy-prelude
, ihaskell, lib, magic, text, utf8-string
}:
mkDerivation {
  pname = "ihaskell-magic";
  version = "0.1.0.0";
  sha256 = "cd3ae55c0148f13876059edfb448751858c4fdabb042c839e4f6e77de72e995c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring classy-prelude ihaskell magic
    text utf8-string
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for bytestrings";
  license = lib.licenses.mit;
}
