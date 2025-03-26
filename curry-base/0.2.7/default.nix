{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-base";
  version = "0.2.7";
  sha256 = "db4898238175628055dfdea623ac21f19fc75768238a5c0433cc1c928641e80f";
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = "unknown";
}
