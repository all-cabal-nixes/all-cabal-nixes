{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, libmagic
}:
mkDerivation {
  pname = "magic";
  version = "1.1.1";
  sha256 = "2984577aa8e3f64af3f81654443d94236e3049fa6b67c1fde738c72168381526";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libmagic ];
  testHaskellDepends = [ base bytestring directory filepath HUnit ];
  homepage = "https://github.com/philippedev101/magic-haskell";
  description = "Interface to C file/magic library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
