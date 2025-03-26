{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "notcpp";
  version = "0.2.0.2";
  sha256 = "1e2b79ee86bc3b757d6b5d7ce32b28646f627647f65b9f9f6c8358133ce7b8e1";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Avoiding the C preprocessor via cunning use of Template Haskell";
  license = lib.licenses.bsd3;
}
