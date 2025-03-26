{ mkDerivation, base, bytestring, deepseq, deepseq-generics, lib
, systemd
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.8";
  sha256 = "39c9d8fa6dcfc279099f3c84d4f9b990c925370fddd55c9bc82df3fb8b88c401";
  libraryHaskellDepends = [
    base bytestring deepseq deepseq-generics
  ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/chpatrick/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
