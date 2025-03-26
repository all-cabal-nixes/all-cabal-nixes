{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monocypher";
  version = "4.0.0.1";
  sha256 = "3e46c7b138887510c0864638da86fc3fdfb737192dbc37cc6e75a27e4dfe95c1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-monocypher";
  description = "Low level bindings to the monocypher C library";
  license = "(CC0-1.0 OR BSD-2-Clause)";
}
