{ mkDerivation, base, dependent-sum, lib, primitive }:
mkDerivation {
  pname = "prim-uniq";
  version = "0.2";
  sha256 = "bbadfebdc4def5cc8a9db3458df710c45f2b4e72ee5d2e6c42562b77c7a6f2d0";
  libraryHaskellDepends = [ base dependent-sum primitive ];
  homepage = "https://github.com/obsidiansystems/prim-uniq";
  description = "Opaque unique identifiers in primitive state monads";
  license = lib.licenses.publicDomain;
}
