{ mkDerivation, attoparsec, base, blaze-html, containers, doctest
, foldl, lib, pandoc, pandoc-types, protolude, text, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.5.0";
  sha256 = "ea6a059d7eb3003ffe98a807080217b02297430ffed4ff8e74306c1294fa0106";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html containers foldl pandoc pandoc-types
    protolude text transformers
  ];
  executableHaskellDepends = [ base protolude text ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "readme-lhs-example";
}
