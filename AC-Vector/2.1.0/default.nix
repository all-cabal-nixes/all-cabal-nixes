{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.1.0";
  sha256 = "bdca2981341179c4584d34e4117f7bc722cbbcf958287d9a15eea492308dc3e5";
  revision = "1";
  editedCabalFile = "0zcq20j856bbddghyd9659dppz78n3xfan015phkx488q8yql1z1";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
