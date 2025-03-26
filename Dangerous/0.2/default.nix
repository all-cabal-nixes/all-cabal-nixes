{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.2";
  sha256 = "3bd566184f096104e9db123f05e71289f01c4f0fd57637b9afe92471feb06e80";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
