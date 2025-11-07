{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-fms";
  version = "1.0.0";
  sha256 = "01562f5372879b6ba321378f2e3a94be63479d0e030c12d70552a8981d9a980b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FMS";
  license = lib.licenses.mit;
}
