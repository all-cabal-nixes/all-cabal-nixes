{ mkDerivation, attoparsec, base, blaze-html, containers, doctest
, foldl, lib, pandoc, pandoc-types, protolude, text, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.4.0";
  sha256 = "9d5f6f6e86a0164f20144c38cfcf4ffad7edd760acb1a14385b41cff6a0f299f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html containers foldl pandoc pandoc-types
    protolude text transformers
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
  mainProgram = "readme-lhs-example";
}
