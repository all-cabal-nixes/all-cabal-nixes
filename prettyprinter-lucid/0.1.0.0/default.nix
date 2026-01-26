{ mkDerivation, base, lib, lucid, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-lucid";
  version = "0.1.0.0";
  sha256 = "0c80989f9cd610ad2ca4313306f8927197e064b669d2f7cdce41fd1b0adf73a0";
  libraryHaskellDepends = [ base lucid prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-lucid";
  description = "A prettyprinter backend for lucid";
  license = lib.licensesSpdx."BSD-3-Clause";
}
