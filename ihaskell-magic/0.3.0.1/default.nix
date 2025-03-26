{ mkDerivation, base, base64-bytestring, bytestring, ihaskell
, ipython-kernel, lib, magic, text, utf8-string
}:
mkDerivation {
  pname = "ihaskell-magic";
  version = "0.3.0.1";
  sha256 = "829d6a03989aa34185b038a62cd374678ec7784bcc9dee435f138f43eda6f80b";
  libraryHaskellDepends = [
    base base64-bytestring bytestring ihaskell ipython-kernel magic
    text utf8-string
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for bytestrings";
  license = lib.licenses.mit;
}
