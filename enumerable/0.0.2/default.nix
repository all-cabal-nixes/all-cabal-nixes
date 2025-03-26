{ mkDerivation, base, control-monad-omega, lib, tagged }:
mkDerivation {
  pname = "enumerable";
  version = "0.0.2";
  sha256 = "1387f654e471965d6dc1895d788f43c9bf616920e2008b7088f4867c618560f7";
  libraryHaskellDepends = [ base control-monad-omega tagged ];
  description = "A typeclass for enumerating all values a type";
  license = lib.licenses.bsd3;
}
