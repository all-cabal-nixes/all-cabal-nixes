{ mkDerivation, base, directory, lib, parallel, time, vector }:
mkDerivation {
  pname = "chessIO";
  version = "0.0.0.0";
  sha256 = "9cf25383c6d94d7a679611444362a90f5a45e79bc4f418af777cfdbf6fb0e806";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base directory parallel time vector ];
  homepage = "https://github.com/mlang/chessIO#readme";
  license = lib.licenses.bsd3;
}
