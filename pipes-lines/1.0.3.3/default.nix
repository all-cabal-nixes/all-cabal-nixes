{ mkDerivation, base, bytestring, lens, lib, mtl, pipes
, pipes-group, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-lines";
  version = "1.0.3.3";
  sha256 = "f110b94f2d6bf6050c6a411e2565a1acca0a34642f7491255943acbc9db33e36";
  libraryHaskellDepends = [ base bytestring pipes pipes-group text ];
  testHaskellDepends = [
    base bytestring lens mtl pipes pipes-group QuickCheck
  ];
  homepage = "https://github.com/mindreader/pipes-lines";
  description = "Pipes for grouping by lines with carriage returns";
  license = lib.licenses.bsd3;
}
