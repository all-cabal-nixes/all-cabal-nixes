{ mkDerivation, base, devtools, lib, source-constraints, text
, unliftio-core
}:
mkDerivation {
  pname = "mprelude";
  version = "0.2.0";
  sha256 = "741166e56e29d20c307804f1038b314e2e9f1e39deea8a33fd68844fe3629352";
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
