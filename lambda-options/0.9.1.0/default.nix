{ mkDerivation, base, containers, lib, mtl, read-bounded }:
mkDerivation {
  pname = "lambda-options";
  version = "0.9.1.0";
  sha256 = "b6e4c2a505391073cf4e3d8b5b1136bbe16bc591ff67e8ad2fed52b20b64d467";
  libraryHaskellDepends = [ base containers mtl read-bounded ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "Declarative command line parser using type-driven pattern matching";
  license = lib.licenses.bsd2;
}
