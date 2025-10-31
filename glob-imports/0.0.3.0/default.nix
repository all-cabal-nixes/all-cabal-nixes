{ mkDerivation, base, bytestring, directory, discover-instances
, dlist, file-embed, filepath, Glob, hspec, hspec-discover, lib
, mtl, optparse-applicative, some-dict-of, split, template-haskell
, text, typed-process
}:
mkDerivation {
  pname = "glob-imports";
  version = "0.0.3.0";
  sha256 = "67a57b3a35ccf3d6b11e325686b0978864339ee1c017965edf0f4e4729a08075";
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
