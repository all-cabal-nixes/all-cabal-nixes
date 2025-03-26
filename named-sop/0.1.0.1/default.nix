{ mkDerivation, base, lib, singletons, text }:
mkDerivation {
  pname = "named-sop";
  version = "0.1.0.1";
  sha256 = "54cdf82fbbc89b5f0991b9509c030d7f4f4ec359fb2f6ff0219a067901888e51";
  libraryHaskellDepends = [ base singletons text ];
  homepage = "https://github.com/sjsch/named-sop";
  description = "Dependently-typed sums and products, tagged by field name";
  license = lib.licenses.mit;
}
