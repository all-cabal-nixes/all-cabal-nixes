{ mkDerivation, base, bytestring, lib, qrencode }:
mkDerivation {
  pname = "haskell-qrencode";
  version = "1.0.2";
  sha256 = "e1ea9f05277ec19df73d7a6597a8e68cb110e7c6d75b8467d445511bc5f4d47c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ qrencode ];
  description = "Haskell bindings for libqrencode";
  license = lib.licenses.bsd3;
}
