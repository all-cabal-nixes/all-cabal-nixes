{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.5.0";
  sha256 = "5bb84795005ae4a8f828c78127044858c9d83cb8adcd373a337b3ac4588d2d2c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
