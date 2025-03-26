{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.1";
  sha256 = "8510f8fa108672f75fd2811695f9d996d6cf97807aca1e204cbbf0fe5d81dd2c";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
