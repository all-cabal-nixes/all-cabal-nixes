{ mkDerivation, base, exceptions, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-open";
  version = "0.1.0.0";
  sha256 = "7d0b1777eed3cb67c7ac7ad65b8ca7e80394a7820a13d845e6d6b9b5db2702a2";
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  description = "Open recursion for when you need it";
  license = lib.licenses.mit;
}
