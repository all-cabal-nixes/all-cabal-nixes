{ mkDerivation, attoparsec, base, blaze-html, containers, doctest
, foldl, generic-lens, lib, numhask, pandoc, pandoc-types, text
, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.8.1";
  sha256 = "41209c2a4c6676a31e5f150cd4e6447680fb0b39acbafd7e04a44e1297065021";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html containers foldl generic-lens numhask
    pandoc pandoc-types text transformers
  ];
  executableHaskellDepends = [ base numhask ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "Literate programming support";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "readme-lhs-example";
}
