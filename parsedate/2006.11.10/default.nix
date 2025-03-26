{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "parsedate";
  version = "2006.11.10";
  sha256 = "adb687d93d50345edd15c69a4be5f6ec43e9bca0e81cf462ec882aafa6d35d79";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.cs.chalmers.se/~bringert/darcs/parsedate/doc/";
  description = "Haskell library for parsing dates and times";
  license = lib.licenses.bsd3;
}
