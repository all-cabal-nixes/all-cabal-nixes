{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.4";
  sha256 = "dfdf8d5d7dc108ff0fbb5d8a7ccf95e3687b896a432f301649465aee39f67c9e";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
