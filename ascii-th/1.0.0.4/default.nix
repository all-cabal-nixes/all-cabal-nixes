{ mkDerivation, ascii-char, ascii-superset, base, lib
, template-haskell
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.4";
  sha256 = "c13644a7fc569e6eeec587ef7f2c55c2bea1185e19cb57121dea5e709ff06e23";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Template Haskell support for ASCII";
  license = lib.licenses.asl20;
}
