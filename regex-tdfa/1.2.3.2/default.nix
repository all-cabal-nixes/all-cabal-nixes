{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.3.2";
  sha256 = "0e8ea50b60abbe998b191005695647fc2fcb544bdf5b6829b7e7a48f33bed00f";
  revision = "1";
  editedCabalFile = "03z5jmpkgyd6ydwmnxcmhysjfwb0m5ngfgvxzf4f1vx2qgifqm5i";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "https://github.com/ChrisKuklewicz/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
