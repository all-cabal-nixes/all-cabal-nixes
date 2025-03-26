{ mkDerivation, adjunctions, base, containers, distributive, lib
, mtl, tasty, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "blanks";
  version = "0.3.0";
  sha256 = "b8cbc87e0fb65593444f4490bab098222b77dc7f8abd0e2bcb606090abf354cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base containers distributive mtl
  ];
  executableHaskellDepends = [
    adjunctions base containers distributive mtl
  ];
  testHaskellDepends = [
    adjunctions base containers distributive mtl tasty tasty-discover
    tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/ejconlon/blanks#readme";
  description = "Fill-in-the-blanks - A library factoring out substitution from ASTs";
  license = lib.licenses.bsd3;
  mainProgram = "blanks-exe";
}
