{ mkDerivation, base, bytestring, directory, discover-instances
, dlist, file-embed, filepath, Glob, hspec, hspec-discover, lib
, mtl, optparse-applicative, some-dict-of, split, template-haskell
, text, typed-process
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.2.1";
  sha256 = "96daa8c5f58f56854d2251812a584d36533303c16af6f3ea49f8119d27d296b7";
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
