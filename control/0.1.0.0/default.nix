{ mkDerivation, base, basic, lib, stm, template-haskell
, transformers
}:
mkDerivation {
  pname = "control";
  version = "0.1.0.0";
  sha256 = "2e9c472e489869d5cf4a06c9476f8b7278db3cd4314892ad88aae46d3a8ad443";
  libraryHaskellDepends = [
    base basic stm template-haskell transformers
  ];
  description = "Class of monad transformers which control operations can be lifted thru";
  license = lib.licenses.bsd3;
}
