{ mkDerivation, adjunctions, base, distributive, generics-sop, lens
, lib, markdown-unlit
}:
mkDerivation {
  pname = "TotalMap";
  version = "0.1.1.1";
  sha256 = "bca2b671812a59b9d00faabf937a9b768ee65f98e209767c69279232a0ef2590";
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
