{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.1.2";
  sha256 = "90b30fe4866f4ba02787d9d45676004bc62fe2bef26533222873545e97d02c04";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
