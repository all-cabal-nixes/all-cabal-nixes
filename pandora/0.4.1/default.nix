{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.1";
  sha256 = "6a7644e34edf0e139ed0ccf151fcbe1439135b221ef3175a906dff0cf83fc43e";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
