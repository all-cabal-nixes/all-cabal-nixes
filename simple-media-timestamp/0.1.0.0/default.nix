{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-media-timestamp";
  version = "0.1.0.0";
  sha256 = "a89b79d311b9345df56e8296d9311df790dc2e5015a069028171e60931570cbd";
  libraryHaskellDepends = [ base ];
  description = "A very simple timestamp";
  license = lib.licenses.mit;
}
