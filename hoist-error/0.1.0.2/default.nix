{ mkDerivation, base, either, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.1.0.2";
  sha256 = "1fd00441ad981323aed41442896d3a262ce29dc54771e654a952944a73530591";
  revision = "3";
  editedCabalFile = "1f2znb9x4f4m8h3d66pdyi7fqjr6v120mjqswj40dy7p2wmd6dm6";
  libraryHaskellDepends = [ base either mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
