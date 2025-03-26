{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.4";
  sha256 = "2e14b83704b83e50e171e005eb422ca19848e6b8855998ef2ee2302c46893256";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent online lowest common ancestor search without preprocessing";
  license = lib.licenses.bsd3;
}
