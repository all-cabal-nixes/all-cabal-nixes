{ mkDerivation, base, blaze-html, containers, data-default
, directory, dyre, filepath, filestore, hspec, hspec-discover
, ixset, lens, lib, mtl, old-locale, pandoc, parsec, QuickCheck
, stm, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "repo-based-blog";
  version = "0.0.1";
  sha256 = "9a59baffe50f4989de6ecf55ad4ac2329bbf9976c8fda8c381ccdc797107aa29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers data-default directory dyre filepath
    filestore ixset lens mtl old-locale pandoc parsec stm text time
    transformers transformers-base transformers-compat
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base blaze-html containers directory filepath filestore hspec
    hspec-discover ixset lens mtl old-locale parsec QuickCheck stm text
    time transformers transformers-base transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/saep/repo-based-blog";
  description = "Blogging module using blaze html for markup";
  license = lib.licenses.bsd3;
  mainProgram = "rbb";
}
