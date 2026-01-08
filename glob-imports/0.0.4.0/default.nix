{ mkDerivation, base, bytestring, directory, discover-instances
, dlist, file-embed, filepath, Glob, hspec, hspec-discover, lib
, mtl, optparse-applicative, some-dict-of, split, template-haskell
, text, typed-process
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.4.0";
  sha256 = "daf2ffd7eae0ce3a28718c6d86a9c356af53910ec0689998be6cc88f0302db7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory discover-instances dlist file-embed
    filepath Glob mtl optparse-applicative some-dict-of split
    template-haskell text typed-process
  ];
  executableHaskellDepends = [
    base bytestring directory discover-instances dlist file-embed
    filepath Glob mtl optparse-applicative some-dict-of split
    template-haskell text typed-process
  ];
  testHaskellDepends = [
    base bytestring directory discover-instances dlist file-embed
    filepath Glob hspec hspec-discover mtl optparse-applicative
    some-dict-of split template-haskell text typed-process
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/glob-imports#readme";
  description = "Import modules for metaprogramming";
  license = lib.licenses.bsd3;
  mainProgram = "glob-imports";
}
