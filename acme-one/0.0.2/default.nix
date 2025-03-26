{ mkDerivation, lib }:
mkDerivation {
  pname = "acme-one";
  version = "0.0.2";
  sha256 = "6bed9ce93f0c6efabc63addcafbaf732187d7a111975541127a9948788e94f87";
  doHaddock = false;
  homepage = "https://github.com/ion1/acme-zero-one";
  description = "The identity element of package dependencies";
  license = lib.licenses.publicDomain;
}
