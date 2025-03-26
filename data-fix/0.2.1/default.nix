{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.2.1";
  sha256 = "30f28a89a0a22b02deba69f2bf3d2f4bd17289d6f20f5fe80fb23f02165bb016";
  revision = "1";
  editedCabalFile = "1rjz9w5rs48nia2imk4345h8daczlgk85ak2k0dssframi2w8v3s";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
