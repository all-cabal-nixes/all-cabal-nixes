{ mkDerivation, base, directory, filepath, lib, mtlparse, process
, regexpr, utf8-string, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.5";
  sha256 = "f49bc1b59c02cdd88c26dd72703abe0a42376c5e18c36a54f75903acc36116c1";
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
