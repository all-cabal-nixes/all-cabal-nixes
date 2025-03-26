{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "mathexpr";
  version = "0.2.0.1";
  sha256 = "ed98855fca526c9ea2644f26fbb3b03b4786b5e25218fe45a8cd05bc79fab918";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/mdibaiee/mathexpr";
  description = "Parse and evaluate math expressions with variables and functions";
  license = lib.licenses.gpl3Only;
}
