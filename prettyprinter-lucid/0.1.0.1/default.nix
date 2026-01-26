{ mkDerivation, base, lib, lucid, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-lucid";
  version = "0.1.0.1";
  sha256 = "50360388bc188bf846e57a8bf43c0fa8708f1dcd2e64932f54eb0ba17f5f0d55";
  revision = "4";
  editedCabalFile = "16z0hk3w2743iycq9gg5fq0admdi53s5l4s5ly9asafi8qwxgi8m";
  libraryHaskellDepends = [ base lucid prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-lucid";
  description = "A prettyprinter backend for lucid";
  license = lib.licensesSpdx."BSD-3-Clause";
}
