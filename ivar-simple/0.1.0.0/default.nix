{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.1.0.0";
  sha256 = "ab8ffb98981b409ffd1ef07cbd624da4d027c7026e118f66b12f65a68d45ceb2";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}
