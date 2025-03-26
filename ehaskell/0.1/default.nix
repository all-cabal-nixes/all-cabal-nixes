{ mkDerivation, base, directory, lib, mtlparse, process, regexpr
, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.1";
  sha256 = "3754ce339b24f25ec149ef42d026e55bbd39d1e4f7a1186f0edf8777a09a18bf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mtlparse process regexpr yjtools
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/ehaskell/index.xhtml";
  description = "like eruby, ehaskell is embedded haskell";
  license = "GPL";
  mainProgram = "ehs";
}
