{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.0.2";
  sha256 = "15a75dba0fe535881603935107e6bd91f48366b7b1e44abe214cce7e4de7ed56";
  revision = "1";
  editedCabalFile = "0bsr6knifa2q0k5r966lmpiwa9991mn1n21xvqfynmpzxlm05h4d";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
