{ mkDerivation, base, directory, filepath, lib, mtlparse, process
, regexpr, utf8-string, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.6";
  sha256 = "98c781abc154b28f77c507e4aa9d7efc12677558dabf9e0e23f6d81b6b08f630";
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
