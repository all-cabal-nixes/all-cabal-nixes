{ mkDerivation, base, blaze-html, containers, lib, mainland-pretty
, multiset, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.0.1.0";
  sha256 = "c2fa2a110a186b40dd051cb99fcc95bfa1f1be94362c90a1446e79bf766e4b27";
  libraryHaskellDepends = [
    base blaze-html containers mainland-pretty multiset text
    transformers
  ];
  description = "Web graphic applications with Processing";
  license = lib.licenses.bsd3;
}
