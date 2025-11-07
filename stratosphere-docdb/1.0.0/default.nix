{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-docdb";
  version = "1.0.0";
  sha256 = "1945bca26e7c6f7029863f6b17aa4152c9638498ffc2eb6d9ff3e8a7149f8642";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DocDB";
  license = lib.licenses.mit;
}
