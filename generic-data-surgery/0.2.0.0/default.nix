{ mkDerivation, base, first-class-families, generic-data, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data-surgery";
  version = "0.2.0.0";
  sha256 = "1a97b635e7d8dee9be41cd6ceac691583f63dfbb4127236a8aa7165661ebf60a";
  libraryHaskellDepends = [ base first-class-families generic-data ];
  testHaskellDepends = [ base generic-data tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data-surgery#readme";
  description = "Surgery for generic data types";
  license = lib.licenses.mit;
}
