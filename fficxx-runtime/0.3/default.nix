{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.3";
  sha256 = "ab4563421558a4bf6a91e459cf700ca3eb58fe74ac72df073a4e648d1d94ffa2";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd3;
}
