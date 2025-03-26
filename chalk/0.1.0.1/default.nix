{ mkDerivation, base, lib }:
mkDerivation {
  pname = "chalk";
  version = "0.1.0.1";
  sha256 = "be7bc5016333d20771b30fb8375af438f92eb1d2c4af7bf6beac702e42b93835";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/joom/chalk";
  description = "Terminal string styling";
  license = lib.licenses.mit;
}
