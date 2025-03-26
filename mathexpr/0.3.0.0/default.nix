{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "mathexpr";
  version = "0.3.0.0";
  sha256 = "23c30ae0c962a7858d57bed320be6421baeb82fa795260e1eea0bc8fcc4871ad";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/mdibaiee/mathexpr";
  description = "Parse and evaluate math expressions with variables and functions";
  license = lib.licenses.gpl3Only;
}
