{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cur";
  version = "1.0.0";
  sha256 = "7f62c4e16f31b1df1527d742d70407f1b157670bc935d87c27d206a64ffddb9a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CUR";
  license = lib.licenses.mit;
}
