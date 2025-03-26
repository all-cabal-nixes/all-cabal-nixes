{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.4";
  sha256 = "87329d138a3fa0b57794200e9a4444eef98fb45ad16683ea671843cd40fcb147";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
