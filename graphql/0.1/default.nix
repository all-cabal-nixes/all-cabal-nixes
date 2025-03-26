{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "graphql";
  version = "0.1";
  sha256 = "5710293dd29403c4142f8b32ee3a941a7679ca5c1cf548c4f40d3417ff24e6a0";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jdnavarro/graphql-haskell";
  description = "GraphQL Haskell implementation";
  license = lib.licenses.bsd3;
}
