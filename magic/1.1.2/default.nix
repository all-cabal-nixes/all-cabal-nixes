{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, libmagic, unix
}:
mkDerivation {
  pname = "magic";
  version = "1.1.2";
  sha256 = "feee3e0d35fc00801056f5575e87113e1d3e0160d6a184602bef57355046fd38";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libmagic ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit unix
  ];
  homepage = "https://github.com/philippedev101/magic-haskell";
  description = "Interface to C file/magic library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
