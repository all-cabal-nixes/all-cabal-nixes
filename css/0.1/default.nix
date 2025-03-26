{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "css";
  version = "0.1";
  sha256 = "42b9b10b55fd95bd3046af119d7c5f943dd3cd23d0a65ebcfe4d0ebb9388f4cf";
  libraryHaskellDepends = [ base mtl text ];
  description = "Minimal monadic CSS DSL";
  license = lib.licenses.bsd3;
}
