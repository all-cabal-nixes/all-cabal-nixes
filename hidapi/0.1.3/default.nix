{ mkDerivation, base, bytestring, deepseq-generics, lib, systemd }:
mkDerivation {
  pname = "hidapi";
  version = "0.1.3";
  sha256 = "20167e4f7d5d2c2220daf829ae7b4874a3e8dd983f49fa724ea88ac8ef568662";
  libraryHaskellDepends = [ base bytestring deepseq-generics ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
