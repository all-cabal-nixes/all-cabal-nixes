{ mkDerivation, base, lib, regex-base, template-haskell }:
mkDerivation {
  pname = "relit";
  version = "0.1.3";
  sha256 = "8fa58c7b159e65198598002c468fa0e106b61dd91cf4708bb9325ee781ca960d";
  libraryHaskellDepends = [ base regex-base template-haskell ];
  description = "Literal for regular expression";
  license = lib.licenses.bsd3;
}
