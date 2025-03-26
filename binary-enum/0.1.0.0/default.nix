{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "binary-enum";
  version = "0.1.0.0";
  sha256 = "9d35688cc9b761993567385230fa5514b6e7ff2ef06da0fa421a8689e05553f7";
  libraryHaskellDepends = [ base binary ];
  homepage = "https://github.com/tolysz/binary-enum";
  description = "Simple wrappers around enum types";
  license = lib.licenses.bsd3;
}
