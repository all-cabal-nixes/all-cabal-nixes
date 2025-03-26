{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.0.0";
  sha256 = "0a796015f7052422cfc8a1469e94540994568aa9aa9fded430ae33c3d29d7666";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
