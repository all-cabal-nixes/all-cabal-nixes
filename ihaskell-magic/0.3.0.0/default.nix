{ mkDerivation, base, base64-bytestring, bytestring, ihaskell
, ipython-kernel, lib, magic, text, utf8-string
}:
mkDerivation {
  pname = "ihaskell-magic";
  version = "0.3.0.0";
  sha256 = "b45999a7fec36b642e05d739af16999b80677998d09d756bc6aa0d1314f35b16";
  libraryHaskellDepends = [
    base base64-bytestring bytestring ihaskell ipython-kernel magic
    text utf8-string
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for bytestrings";
  license = lib.licenses.mit;
}
