{ mkDerivation, base, blaze-html, containers, lib, mainland-pretty
, multiset, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.0.0.1";
  sha256 = "5f6d47c04aaa66fb872f7a2082650de36be032c7534d2572738f9fa70461faf5";
  libraryHaskellDepends = [
    base blaze-html containers mainland-pretty multiset text
    transformers
  ];
  description = "Web graphic applications with Processing";
  license = lib.licenses.bsd3;
}
