{ mkDerivation, base, directory, discover-instances, dlist
, file-embed, filepath, hspec, hspec-discover, lib, mtl
, some-dict-of, template-haskell, text
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.2.0";
  sha256 = "f1aa47a5dfe14ba0d003a691eb2f14846165716a061de8811c3678cdaf73d952";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory discover-instances dlist file-embed filepath mtl
    some-dict-of template-haskell text
  ];
  executableHaskellDepends = [
    base directory discover-instances dlist file-embed filepath mtl
    some-dict-of template-haskell text
  ];
  testHaskellDepends = [
    base directory discover-instances dlist file-embed filepath hspec
    hspec-discover mtl some-dict-of template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/glob-imports#readme";
  description = "Import modules for metaprogramming";
  license = lib.licenses.bsd3;
  mainProgram = "glob-imports";
}
