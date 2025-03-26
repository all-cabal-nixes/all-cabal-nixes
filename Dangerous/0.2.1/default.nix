{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.2.1";
  sha256 = "a45c2663002e07375778202c2de12cb1eb4e61912704b33bec6b80c6f660c9a4";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
