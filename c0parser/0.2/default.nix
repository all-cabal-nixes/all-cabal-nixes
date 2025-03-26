{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "c0parser";
  version = "0.2";
  sha256 = "9c9df54d0044a203eef921aff79d5c7f1d90f1634fa44c0808e5cf0646d4cb44";
  libraryHaskellDepends = [ base parsec ];
  description = "Simple C0 Parser";
  license = "GPL";
}
