{ mkDerivation, base, first-class-families, lib, servant }:
mkDerivation {
  pname = "servant-queryparam-core";
  version = "0.0.1";
  sha256 = "d942c66867ef2de5f42c4dc283d12dde7b7e7dc9e08c386a1c36195d62b17aa6";
  libraryHaskellDepends = [ base first-class-families servant ];
  description = "Use records for query parameters in servant APIs";
  license = lib.licenses.bsd3;
}
