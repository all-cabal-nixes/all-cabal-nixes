{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.1.3";
  sha256 = "5eed234e59ebe49c3ca4feefb2868e6034d7b85a0becf6eaed3e33d195d862b6";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
