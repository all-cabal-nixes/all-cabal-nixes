{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clean-unions";
  version = "0.0.1";
  sha256 = "a687010973f0c90aad4113384d8f7419358259e31342ff5a9eefc92f04882b5b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/clean-unions";
  description = "Open unions without need for Typeable";
  license = lib.licenses.bsd3;
}
