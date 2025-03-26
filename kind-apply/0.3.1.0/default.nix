{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.3.1.0";
  sha256 = "6df04f30b22af87b9b4a8e7a1d6364f59c29e2cff4367bbc93c4f657f80775e7";
  libraryHaskellDepends = [ base ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
