{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-delta";
  version = "0.1";
  sha256 = "96c2312f50ecf8bc77c29bd88cab215fd2354a29595e4caa46d7b56ea3657fa9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/joeyadams/haskell-bytestring-delta";
  description = "Simple, fast binary diff/patch";
  license = lib.licenses.mit;
}
