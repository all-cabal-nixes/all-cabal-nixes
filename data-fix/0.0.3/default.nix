{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.0.3";
  sha256 = "f6c69e973a110c36c738d9f37bf3092eff5d25ec11782c301e255844b5010e57";
  revision = "1";
  editedCabalFile = "0jbvfb12hv4s6ggpp4zmkg2w60gxgqg8pni6vn0hkrrvpb9fm3sf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
