{ mkDerivation, base, containers, doctest, lib, mtl, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "eng-stemmer";
  version = "0.1.0.0";
  sha256 = "ca502bd2d4f592743310d0c1f50cdaf5e911d1d6eac6d6adbc734b41ed29bb51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl text ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base containers doctest tasty tasty-hunit text
  ];
  homepage = "https://github.com/githubuser/eng-stemmer#readme";
  description = "An English language stemmer (Porter2)";
  license = lib.licenses.bsd3;
  mainProgram = "eng-stemmer-example";
}
