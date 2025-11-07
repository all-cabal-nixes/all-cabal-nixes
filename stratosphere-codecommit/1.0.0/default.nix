{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codecommit";
  version = "1.0.0";
  sha256 = "c47535a6fc01ce9a170ed1c622d8b7e7f55151d1b73de5c63168af21f799d3a5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeCommit";
  license = lib.licenses.mit;
}
