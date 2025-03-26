{ mkDerivation, base, containers, directory, dlist, Glob, lens, lib
, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2018.1.27";
  sha256 = "79afa0c357e2774f6fff049ec1c7a2f01fbadee49901082c630e760e8697eaa4";
  libraryHaskellDepends = [
    base containers directory dlist Glob lens mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
