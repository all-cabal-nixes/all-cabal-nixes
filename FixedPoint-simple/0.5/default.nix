{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.5";
  sha256 = "85d86cbc5bcda898935d7ecf54987e9c372009d9e5fdd8daa90bb82a0eeed84d";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "https://github.com/TomMD/FixedPoint";
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
