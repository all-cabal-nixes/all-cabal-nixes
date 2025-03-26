{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singletons";
  version = "3.0.3";
  sha256 = "99600410644fd8331f0fd546b8ce2b5c4b399321d43c3047542a609bca0a1c7e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "Basic singleton types and definitions";
  license = lib.licenses.bsd3;
}
