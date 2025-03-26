{ mkDerivation, base, blaze-html, containers, lib, mainland-pretty
, multiset, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.0.0.0";
  sha256 = "14879fe9386f57f5ecb019f1967389a86c097f1835de65a4dc2e9c27debb57f4";
  libraryHaskellDepends = [
    base blaze-html containers mainland-pretty multiset text
    transformers
  ];
  description = "Web graphic applications with Processing";
  license = lib.licenses.bsd3;
}
