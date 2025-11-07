{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-acmpca";
  version = "1.0.0";
  sha256 = "4a973bbb0f6ef39be4f9d3e216231dee848e355e7d3abfe38f231dc47fc66c6e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ACMPCA";
  license = lib.licenses.mit;
}
