{ mkDerivation, base, cond, containers, formatting, hspec
, hspec-discover, indexed-traversable, lib, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.3.1.0";
  sha256 = "cde39fc5e56a97ab38a9f3cafd665177b65193c067d2f49346d8c91bf5c6c6f9";
  revision = "1";
  editedCabalFile = "1xg13149rlb00gb8bmnwwy7hncsjsw961mwfffwj99a1ki2ym5qw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  executableHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  testHaskellDepends = [
    base cond containers formatting hspec indexed-traversable
    partialord
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licenses.bsd3;
  mainProgram = "view";
}
