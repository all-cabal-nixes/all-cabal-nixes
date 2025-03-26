{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "error-util";
  version = "0.0.1.2";
  sha256 = "df1916a2de007697b7b1a9f83eacab4588d8dc472fd0f21395dce83b085e4e06";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pmlodawski/error-util";
  description = "Set of utils and operators for error handling";
  license = lib.licenses.mit;
}
