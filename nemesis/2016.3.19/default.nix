{ mkDerivation, base, containers, directory, dlist, Glob, lens, lib
, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2016.3.19";
  sha256 = "a72583758c5ca2fc769171155c8371bda4f654add0f6de1065790177ed138635";
  libraryHaskellDepends = [
    base containers directory dlist Glob lens mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
