{ mkDerivation, base, diagnostician, lib, lucid, prettyprinter
, prettyprinter-lucid, text
}:
mkDerivation {
  pname = "diagnostician-html";
  version = "0.2.0.1";
  sha256 = "eddd812b6ce04a6d8ffc6aa3e12984cd7b4c9d2f3701975935b52ea06e1065d0";
  libraryHaskellDepends = [
    base diagnostician lucid prettyprinter prettyprinter-lucid text
  ];
  license = "(Apache-2.0 OR MIT)";
}
