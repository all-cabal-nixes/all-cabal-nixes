{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.1.0.1";
  sha256 = "8ec8e577078fcba660a56628b67f6360f1a85a40b11f4fc2ee633173086f3a14";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}
