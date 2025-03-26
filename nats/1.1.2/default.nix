{ mkDerivation, lib }:
mkDerivation {
  pname = "nats";
  version = "1.1.2";
  sha256 = "b9d2d85d8612f9b06f8c9bfd1acecd848e03ab82cfb53afe1d93f5086b6e80ec";
  revision = "4";
  editedCabalFile = "0qccypqkfs7hi0v2bsjfqfhpi2jgsnpfwi9vmcqh7jxk5g08njk0";
  doHaddock = false;
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
