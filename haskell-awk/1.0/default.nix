{ mkDerivation, base, bytestring, containers, directory, doctest
, easy-file, filepath, haskell-src-exts, hint, hspec, HUnit, lib
, MonadCatchIO-mtl, network, process, stringsearch, temporary
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "haskell-awk";
  version = "1.0";
  sha256 = "fab3c668b72867bfb4211b5991bee6019eba4c91353c1c17d3bbd543a21ea91f";
  revision = "2";
  editedCabalFile = "1a2s05y0w92ggn3vi5pdigb3bvir5sfny9mcxs8qpjcw26q141bq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  executableHaskellDepends = [
    base bytestring containers directory easy-file filepath
    haskell-src-exts hint MonadCatchIO-mtl network process stringsearch
    time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest easy-file filepath
    haskell-src-exts hint hspec HUnit network process stringsearch
    temporary test-framework test-framework-hunit time
  ];
  description = "Transform text from the command-line using Haskell expressions";
  license = lib.licenses.asl20;
  mainProgram = "hawk";
}
