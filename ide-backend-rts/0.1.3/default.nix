{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ide-backend-rts";
  version = "0.1.3";
  sha256 = "39e1133868d8067f27b959b1f8016319c9e8c24d686c2cd8f310e8f6c48af7b2";
  libraryHaskellDepends = [ base ];
  description = "RTS for the IDE backend";
  license = lib.licenses.mit;
}
