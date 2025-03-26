{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "casing";
  version = "0.1.0.0";
  sha256 = "114a2805c0e8fdcc5109d6aa49275b7338eeacee73f49b9978f18950fecdee34";
  libraryHaskellDepends = [ base split ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
