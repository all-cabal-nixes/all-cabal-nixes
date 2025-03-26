{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.2";
  sha256 = "8d010e65f214e6dc23fa1eb5f79e0046a6a87e07ef443d2a2c4239c504d75199";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
