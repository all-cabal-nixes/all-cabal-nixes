{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.8.3";
  sha256 = "87a8926328364730f08fc5ccc7f434648edb63fdf95adffbbb948a64616af052";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
