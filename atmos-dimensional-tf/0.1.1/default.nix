{ mkDerivation, atmos, base, dimensional-tf, lib }:
mkDerivation {
  pname = "atmos-dimensional-tf";
  version = "0.1.1";
  sha256 = "a05ab0f36e0b29e49b42c5659bd087519ebf2a47ffd27150cb8a9e4513ff437d";
  libraryHaskellDepends = [ atmos base dimensional-tf ];
  description = "dimensional-tf wrapper on atmos package";
  license = lib.licenses.bsd3;
}
