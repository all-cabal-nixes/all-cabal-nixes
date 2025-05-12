{ mkDerivation, base, cond, containers, formatting, hspec
, hspec-discover, indexed-traversable, lib, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.3.2.0";
  sha256 = "699c6602a7f60d56eec93fb0a8da631fc87bb75b4545992edd14e8355866ad76";
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
