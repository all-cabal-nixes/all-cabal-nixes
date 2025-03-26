{ mkDerivation, base, directory, discover-instances, dlist
, file-embed, filepath, hspec, hspec-discover, lib, mtl
, some-dict-of, template-haskell, text
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.1.0";
  sha256 = "289ab519e99f54268ed30f19a0c9f5c93dd3e9e0d5b3c0250c35b47b6c2df6a8";
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
