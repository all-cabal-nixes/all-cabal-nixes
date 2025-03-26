{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordering-util";
  version = "0.1.2.0";
  sha256 = "b711b610a4b9b93e89f656d2157b409f37d62accbe3516a5305ae22092061993";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/ordering-util";
  description = "Utilities for Orderings";
  license = lib.licenses.mit;
}
