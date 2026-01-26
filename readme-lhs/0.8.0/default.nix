{ mkDerivation, attoparsec, base, blaze-html, containers, doctest
, foldl, generic-lens, lib, numhask, pandoc, pandoc-types, text
, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.8.0";
  sha256 = "84e9afd8bb6b0778d7feeb683de71fb59e2ed192cb08603c20f267d8116739fa";
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
