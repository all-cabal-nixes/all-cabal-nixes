{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "ifcxt";
  version = "0.1.0.0";
  sha256 = "7c09ff72dc72b288bb2020970adabc87ef1e5913175a745dd1573faf3422169d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mikeizbicki/ifcxt";
  description = "put if statements within type constraints";
  license = lib.licenses.bsd3;
}
