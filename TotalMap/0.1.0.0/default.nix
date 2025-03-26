{ mkDerivation, adjunctions, base, distributive, generics-sop, lens
, lib, markdown-unlit
}:
mkDerivation {
  pname = "TotalMap";
  version = "0.1.0.0";
  sha256 = "6de8ad8ff44848473ab8bd2fed776de1dfe043dca6ca81ff4877a9a98a2c894c";
  libraryHaskellDepends = [
    adjunctions base distributive generics-sop lens
  ];
  testHaskellDepends = [
    adjunctions base distributive generics-sop lens markdown-unlit
  ];
  testToolDepends = [ markdown-unlit ];
  description = "A total map datatype";
  license = lib.licenses.mit;
}
