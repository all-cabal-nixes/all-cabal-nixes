{ mkDerivation, base, integer-gmp, lib }:
mkDerivation {
  pname = "long-double";
  version = "0.1.1";
  sha256 = "6ff4a3dc0541f9c4ff4008babfd518b05a22aba3892f5b6ce24805a89fbdd92f";
  revision = "2";
  editedCabalFile = "0lnzxn18rwpw7idc4pkpn0y4nhlvfxjcnxylgs8il394rig6idxh";
  libraryHaskellDepends = [ base integer-gmp ];
  homepage = "https://code.mathr.co.uk/long-double";
  description = "FFI bindings for C long double";
  license = lib.licenses.bsd3;
}
