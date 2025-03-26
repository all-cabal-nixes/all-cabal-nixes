{ mkDerivation, base, exceptions, hspec, lib, mtl }:
mkDerivation {
  pname = "boots";
  version = "0.2.0.1";
  sha256 = "1c5d8bdaba7800e0c85c7d75fc7fe65f51129008aff4fae0c88adb721339b011";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "IoC Monad in Haskell";
  license = lib.licenses.mit;
}
