{ mkDerivation, base, bytestring, deepseq, deepseq-generics, lib
, systemd
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.4";
  sha256 = "fc40ea58320f9f1459a8da6463419bb15930d2e6d8273d5592cde509d4c96a75";
  libraryHaskellDepends = [
    base bytestring deepseq deepseq-generics
  ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
