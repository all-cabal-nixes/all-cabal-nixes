{ mkDerivation, base, gitrev, lib, template-haskell }:
mkDerivation {
  pname = "panic";
  version = "0.3.0.0";
  sha256 = "45214ba573089d02a66b0b4bedab917e41e2667e894f7d305c40f1d5c288300f";
  libraryHaskellDepends = [ base gitrev template-haskell ];
  description = "A convenient way to panic";
  license = lib.licenses.isc;
}
