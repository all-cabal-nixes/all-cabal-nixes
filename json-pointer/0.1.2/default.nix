{ mkDerivation, attoparsec, base, base-prelude, lib, text }:
mkDerivation {
  pname = "json-pointer";
  version = "0.1.2";
  sha256 = "772a765387d39ffda21f437aa8372289b1eb726aa983ff16863aa5b1cd1f88ba";
  revision = "1";
  editedCabalFile = "1dbcigcx89ayagw65nz3mc150b4k77vdq0m333baw1waxjajlb6x";
  libraryHaskellDepends = [ attoparsec base base-prelude text ];
  homepage = "https://github.com/sannsyn/json-pointer";
  description = "JSON Pointer parsing and interpretation utilities";
  license = lib.licenses.mit;
}
