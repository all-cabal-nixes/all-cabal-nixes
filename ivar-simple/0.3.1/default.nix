{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.3.1";
  sha256 = "9572889f3a7ca70628541e8b597bba8b3a669526ebf16be5c9d7e68a41b6c3fe";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}
