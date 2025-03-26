{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.6";
  sha256 = "9edcd456321c2c95ab92d53b91824fd1e865784e46ed28e26532c4bc5ab63c74";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
