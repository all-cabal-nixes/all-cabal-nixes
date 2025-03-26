{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "functorm";
  version = "1.0";
  sha256 = "d8dc7c92ff5344c0f1da67c448ed401990bcea994b9fd5e68889e2f602697124";
  libraryHaskellDepends = [ base unix ];
  description = "Data.FunctorM (compatibility package)";
  license = lib.licenses.bsd3;
}
