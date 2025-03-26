{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "0.0.2";
  sha256 = "c13515bc41596ae7c2dbc9b0c6ab9ef134affcc9405e1ca809505d87970ae5ce";
  libraryHaskellDepends = [ base stm ];
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
