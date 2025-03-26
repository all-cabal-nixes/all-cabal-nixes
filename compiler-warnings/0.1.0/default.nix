{ mkDerivation, base, binary, lib, parsec, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "compiler-warnings";
  version = "0.1.0";
  sha256 = "8cf4c57e1b4d61b1163969faa6e9f2cb8f22073fa75bf982d9b8a328225f5ce3";
  libraryHaskellDepends = [ base binary parsec text ];
  testHaskellDepends = [
    base binary parsec tasty tasty-hunit tasty-quickcheck tasty-th text
  ];
  homepage = "https://github.com/yi-editor/compiler-warnings#readme";
  description = "Parser for common compiler warning formats";
  license = lib.licenses.bsd2;
}
