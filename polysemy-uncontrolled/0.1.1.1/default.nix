{ mkDerivation, base, lib, polysemy, polysemy-methodology }:
mkDerivation {
  pname = "polysemy-uncontrolled";
  version = "0.1.1.1";
  sha256 = "b10a50750f4a88e781f45562628752f11680bfbed17f6d158fe8ac977c4be107";
  libraryHaskellDepends = [ base polysemy polysemy-methodology ];
  description = "Uncontrolled toy effect for polysemy";
  license = lib.licenses.mit;
}
