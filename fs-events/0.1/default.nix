{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fs-events";
  version = "0.1";
  sha256 = "845fc3e10a326ac14e6213acf0b6e59143f911b6084ba680c848ffef5267864b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/nkpart/fs-events";
  description = "A haskell binding to the FSEvents API";
  license = lib.licenses.bsd3;
}
