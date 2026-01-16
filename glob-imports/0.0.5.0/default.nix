{ mkDerivation, base, bytestring, directory, discover-instances
, dlist, file-embed, filepath, Glob, hspec, hspec-discover, lib
, mtl, optparse-applicative, some-dict-of, split, template-haskell
, text, typed-process
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.5.0";
  sha256 = "246ca376de0de505c418ed77a95f23070e93c07998e125151802a92e6d3c4491";
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
