{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.3";
  sha256 = "9085b4b0beb7c2d6a7fb6a97aa51c0f8791a6b49c370a642d7d430fb70052e8e";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}
