{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, lib, mtl, stm, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.5";
  sha256 = "994216cadf99075d84d903e58ff1f2fa17d9d344e5b83aa9dc808bb9e12bf24b";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath mtl stm terminfo
    unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
