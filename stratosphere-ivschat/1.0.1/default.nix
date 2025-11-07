{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ivschat";
  version = "1.0.1";
  sha256 = "a24761368a6328eed9416d41f5292462bca575d22e5a934180e4b5bd655fe2da";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IVSChat";
  license = lib.licenses.mit;
}
