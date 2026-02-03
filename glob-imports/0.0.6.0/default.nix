{ mkDerivation, base, bytestring, directory, discover-instances
, dlist, file-embed, filepath, Glob, hspec, hspec-discover, lib
, mtl, optparse-applicative, some-dict-of, split, template-haskell
, text, typed-process
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.6.0";
  sha256 = "06c540c3e7279a5b2a53ed8c304371652c485ce4fa2be68b5fa3a9acee424a51";
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
