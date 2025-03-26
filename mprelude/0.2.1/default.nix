{ mkDerivation, base, devtools, lib, source-constraints, text
, unliftio-core
}:
mkDerivation {
  pname = "mprelude";
  version = "0.2.1";
  sha256 = "9bb1c0117cef27c03e297ff50aab5dfa66c099797259824037d167fd2c106780";
  libraryHaskellDepends = [
    base source-constraints text unliftio-core
  ];
  testHaskellDepends = [
    base devtools source-constraints text unliftio-core
  ];
  homepage = "https://github.com/mbj/mprelude#readme";
  description = "A minimalish prelude";
  license = lib.licenses.bsd3;
}
