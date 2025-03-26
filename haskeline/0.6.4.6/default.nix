{ mkDerivation, base, Cabal, directory, extensible-exceptions
, filepath, lib, mtl, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.4.6";
  sha256 = "b2f2d275bd1f24370f13bd7607891ffdbbc7564d044dbbdabc5e83b27238d08c";
  revision = "1";
  editedCabalFile = "1lkd9w6s5jyd3dj5jl22vwsbnh3mdkk3wjmpfp9mh72l0106i45v";
  configureFlags = [ "-fterminfo" ];
  setupHaskellDepends = [
    base Cabal directory extensible-exceptions
  ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
