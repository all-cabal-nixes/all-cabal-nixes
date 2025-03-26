{ mkDerivation, ascetic, base, lib, MissingH }:
mkDerivation {
  pname = "richreports";
  version = "0.0.0.1";
  sha256 = "7386ff7cc55509cff4f84573e2c167ec30be9b1ce92b4b543193f46bd340ffee";
  libraryHaskellDepends = [ ascetic base MissingH ];
  description = "Integrated pretty-printing and error/static analysis reporting";
  license = lib.licenses.gpl3Only;
}
