{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "happy";
  version = "1.19.10";
  sha256 = "22eb606c97105b396e1c7dc27e120ca02025a87f3e44d2ea52be6a653a52caed";
  revision = "1";
  editedCabalFile = "0p0w8hm6i23h35whxiykzxim63ph3vr7bvqhjxqg3swk186cglzq";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
