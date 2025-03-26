{ mkDerivation, base, directory, filepath, lib, mtlparse, process
, regexpr, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.3";
  sha256 = "95a1d23e7a1840f430f5516d64a0a01fff3e659c7307933b0f49abd8ad5da68f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtlparse process regexpr yjtools
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/ehaskell/index.xhtml";
  description = "like eruby, ehaskell is embedded haskell";
  license = "GPL";
  mainProgram = "ehs";
}
