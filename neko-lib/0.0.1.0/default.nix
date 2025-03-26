{ mkDerivation, base, binary, bytestring, containers, directory
, lib, optparse-applicative, process, random, tagged, tasty
, tasty-hunit, tasty-smallcheck, temporary
}:
mkDerivation {
  pname = "neko-lib";
  version = "0.0.1.0";
  sha256 = "7b0b1a1002cc47bb4ad03237a641074d0a8dfa11eafcba4ac09a83d16761202a";
  libraryHaskellDepends = [
    base binary bytestring containers optparse-applicative tagged
  ];
  testHaskellDepends = [
    base binary bytestring containers directory optparse-applicative
    process random tagged tasty tasty-hunit tasty-smallcheck temporary
  ];
  homepage = "http://github.com/ppenzin/neko-lib-hs/";
  description = "Neko VM code generation and disassembly library";
  license = lib.licenses.bsd2;
}
