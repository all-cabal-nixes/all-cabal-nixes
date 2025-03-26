{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.7";
  sha256 = "8477c85232b315d27221cfadd2866f7eaa202be214e212998d9db01dbc8efd33";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/bolt12/laop#readme";
  license = lib.licenses.bsd3;
}
