{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.5";
  sha256 = "91e263ed431b105395b24a290e58c99bd3e2bd22f20b1dfdae3b503e17c261fb";
  revision = "1";
  editedCabalFile = "0fhvvkvkgk44zj3jy24gr99whm6i03ghmxaqr9a2sbx5wvcjncp0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
