{ mkDerivation, base, lib }:
mkDerivation {
  pname = "empty-monad";
  version = "0.1.0.1";
  sha256 = "e5c61b20ce90d48d3eda2da1c1b55cac7b8bdeaba631acefbcca5f0c9c73c840";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vadimvinnik/empty-monad";
  description = "A container that always has no values";
  license = lib.licenses.bsd3;
}
