{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.4.2.0";
  sha256 = "416194deeac291e86321c857a49b7fea46728e4f9aad4499a0abbfe5a5fd9c0b";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
