{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-safe";
  version = "1.2.0";
  sha256 = "f2bd7bc5012a42ed9e6bc96d415dcaec1a64321a2ba4d60a7f134974468a294e";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
