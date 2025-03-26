{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.2.1";
  sha256 = "7123300f5eca5a7cec4eb731dc0e9c2c44aabe26b37e6579582a7267d9f7ad6a";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
