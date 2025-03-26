{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "mathexpr";
  version = "0.2.0.0";
  sha256 = "f0b2dcaa4ca40df0c471868be9ce9e48051cff0db56c9ea3d892e176eb41e2be";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/mdibaiee/mathexpr";
  description = "Parse and evaluate math expressions with variables and functions";
  license = lib.licenses.gpl3Only;
}
