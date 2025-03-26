{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.14.3.1";
  sha256 = "9117396e0d50b60c98e88d2b37c1cdcaf00f0fdd9d1ee396065da4d7f315589c";
  revision = "1";
  editedCabalFile = "19bnbxdd04lh7c0dz58rcx15nwpdpg3d1539xyrjz4x81jlqcscj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
