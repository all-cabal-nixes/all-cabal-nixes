{ mkDerivation, base, directory, filepath, lib, mtlparse, process
, regexpr, utf8-string, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.7";
  sha256 = "d2d69a10153f445857fb893b7b868dd138d0c0948efbb77cf0b8f89e2910f234";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtlparse process regexpr utf8-string
    yjtools
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/ehaskell/index.xhtml";
  description = "like eruby, ehaskell is embedded haskell";
  license = "GPL";
  mainProgram = "ehs";
}
