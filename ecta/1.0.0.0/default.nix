{ mkDerivation, array, base, cmdargs, containers, criterion
, equivalence, extra, fgl, hashable, hashtables, hspec
, hspec-discover, ilist, intern, language-dot, lens, lib, mtl
, pipes, pretty-simple, QuickCheck, raw-strings-qq, text, time
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "ecta";
  version = "1.0.0.0";
  sha256 = "201c9a6be8bea0c867301c21d5227ef595b8657ef36e8a5d3f862d55b06a32ff";
  revision = "1";
  editedCabalFile = "0n6dc2j3k7h82qq008pw6ddps2i2sksl619zi80x1gw42ssagr43";
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
