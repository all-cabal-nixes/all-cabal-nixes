{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-directoryservice";
  version = "1.0.1";
  sha256 = "1d32f5b5d0c6975609d4cd90dab7d9139db5644d1c153fd5b195c28f4ab9af3f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DirectoryService";
  license = lib.licenses.mit;
}
