{ mkDerivation, base, extensible-exceptions, filepath, lib, mtl
, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.1.5";
  sha256 = "b7d666ff349126aa5ee98ba1508508c2523ab368add282f2af7c5ac78c3a4b80";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
