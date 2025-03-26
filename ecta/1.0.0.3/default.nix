{ mkDerivation, array, base, cmdargs, containers, criterion
, equivalence, extra, fgl, hashable, hashtables, hspec
, hspec-discover, ilist, intern, language-dot, lens, lib, mtl
, pipes, pretty-simple, QuickCheck, raw-strings-qq, text, time
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "ecta";
  version = "1.0.0.3";
  sha256 = "6484efe474ab9d1bf9be621371f47c7248dc4fe181c18a2646ace44c3b2f3784";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cmdargs containers equivalence extra fgl hashable
    hashtables ilist intern language-dot lens mtl pipes pretty-simple
    raw-strings-qq text time unordered-containers vector
    vector-instances
  ];
  executableHaskellDepends = [
    base cmdargs containers hashable language-dot mtl pipes
    pretty-simple text time unordered-containers vector
  ];
  testHaskellDepends = [
    base cmdargs containers equivalence hashable hspec language-dot mtl
    pipes pretty-simple QuickCheck text time unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base cmdargs containers criterion hashable language-dot mtl pipes
    pretty-simple text time unordered-containers vector
  ];
  homepage = "https://github.com/jkoppel/ecta#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hectare";
}
