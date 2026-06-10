{ mkDerivation, base, bytestring, deepseq, directory, filepath
, HUnit, lib, libmagic, os-string, text, unix
}:
mkDerivation {
  pname = "magic";
  version = "2.0.0";
  sha256 = "3a7b0e15c1c4172234db51aa31a9b9ad7e64eb97e92999945c0b5bded5aac648";
  libraryHaskellDepends = [
    base bytestring deepseq filepath os-string text
  ];
  libraryPkgconfigDepends = [ libmagic ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath HUnit text unix
  ];
  homepage = "https://github.com/philippedev101/magic-haskell";
  description = "Interface to C file/magic library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
