{ mkDerivation, base, containers, lib, semigroups }:
mkDerivation {
  pname = "non-empty-sequence";
  version = "0.2.0.4";
  sha256 = "8071a8680bd44f81e7660c74c495302a34344a42d8ccdc3e869f0e29a398dd28";
  libraryHaskellDepends = [ base containers semigroups ];
  homepage = "http://www.github.com/massysett/non-empty-sequence";
  description = "Non-empty sequence";
  license = lib.licenses.bsd3;
}
