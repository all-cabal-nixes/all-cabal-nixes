{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.6.1.1";
  sha256 = "8108af03f2c9d6dc4fe9e7033afc53f0472d1e520261cef0ec3e420b29521dd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "Featureful preludes formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
