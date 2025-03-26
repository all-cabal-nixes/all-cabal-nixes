{ mkDerivation, base, containers, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.2";
  sha256 = "b5fa386006f690ab42db1858c21b48efe30c3915f2297b1ec2745f8d70e957f1";
  libraryHaskellDepends = [ base containers QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
