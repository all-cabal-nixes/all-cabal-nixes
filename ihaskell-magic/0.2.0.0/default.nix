{ mkDerivation, base, base64-bytestring, bytestring, classy-prelude
, ihaskell, ipython-kernel, lib, magic, text, utf8-string
}:
mkDerivation {
  pname = "ihaskell-magic";
  version = "0.2.0.0";
  sha256 = "8ff1ead45687cd76e4afd5f0f12d77804d35262b9add544d78fff0955887bb4e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring classy-prelude ihaskell
    ipython-kernel magic text utf8-string
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for bytestrings";
  license = lib.licenses.mit;
}
