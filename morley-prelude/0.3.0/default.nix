{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.3.0";
  sha256 = "4e7e27c1f0c93d5664e528238fa5b5a085adda654cb1e0d04e1bbc4ecacf3cdb";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
