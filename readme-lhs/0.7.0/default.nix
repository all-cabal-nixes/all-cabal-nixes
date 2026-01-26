{ mkDerivation, attoparsec, base, blaze-html, containers, doctest
, foldl, lib, numhask, pandoc, pandoc-types, scientific, tdigest
, text, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.7.0";
  sha256 = "0b20561355752edf6c1ced4f9a6db2aa99f9023202f29492b09b7e4f46c7ee69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html containers foldl numhask pandoc
    pandoc-types scientific tdigest text transformers
  ];
  executableHaskellDepends = [ base numhask text ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "readme-lhs-example";
}
