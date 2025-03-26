{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "mr-env";
  version = "0.1.0.5";
  sha256 = "f11a095983da0bcc10266b5a138f17014986882fcf485a10252fcb383c86c943";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/meowgorithm/mr-env#readme";
  description = "A simple way to read environment variables in Haskell";
  license = lib.licenses.mit;
}
