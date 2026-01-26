{ mkDerivation, attoparsec, base, blaze-html, containers, doctest
, foldl, lib, pandoc, pandoc-types, protolude, text, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.6.0";
  sha256 = "7b6b021eb6a5b0982028839906fd828ebc14cbe69468a31c9ab7eeba1aca8760";
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
