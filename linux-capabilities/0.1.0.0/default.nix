{ mkDerivation, base, lib }:
mkDerivation {
  pname = "linux-capabilities";
  version = "0.1.0.0";
  sha256 = "b3a0a65e396096a59e6e5d4f6d36d5be3c93e27d426849181bf1aff4fab2750c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/softwarefactory-project/linux-capabilities-haskell#readme";
  description = "Linux capabilities Haskell data type";
  license = lib.licenses.asl20;
}
