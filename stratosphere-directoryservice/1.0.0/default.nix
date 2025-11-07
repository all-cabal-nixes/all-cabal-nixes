{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-directoryservice";
  version = "1.0.0";
  sha256 = "ad138cac958dac9122859500cf72b05961b9d7a55a73c964e42072ca0406d64a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DirectoryService";
  license = lib.licenses.mit;
}
