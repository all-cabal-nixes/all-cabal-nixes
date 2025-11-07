{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-inspector";
  version = "1.0.1";
  sha256 = "e37a2f99d620db795ad2d92d446d5d4b66fd71ca685f6bc5d04c39a7fae636a4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Inspector";
  license = lib.licenses.mit;
}
