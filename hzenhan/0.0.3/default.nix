{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "hzenhan";
  version = "0.0.3";
  sha256 = "e05fa880a2a34989ddcb9db5536a3689acb5609caf8149f759ec2652efbfb081";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/karky7/hzenhan#readme";
  description = "Zenhan library for Haskell";
  license = lib.licenses.bsd3;
}
