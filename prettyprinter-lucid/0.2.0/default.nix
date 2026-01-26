{ mkDerivation, base, lib, lucid, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-lucid";
  version = "0.2.0";
  sha256 = "2d875e5807593fa2c4d4012ebaba98f17119a2e56934a9431008c43ceadd6131";
  libraryHaskellDepends = [ base lucid prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-lucid";
  description = "A prettyprinter backend for lucid";
  license = lib.licensesSpdx."BSD-3-Clause";
}
