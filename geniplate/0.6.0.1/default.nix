{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.6.0.1";
  sha256 = "35006a9b2e83d3bcf97dc0a8d51e20c4b3fd4742b3eae7a55ef747a888826a1b";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
