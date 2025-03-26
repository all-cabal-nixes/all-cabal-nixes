{ mkDerivation, base, directory, lib, mtlparse, process, regexpr
, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.2";
  sha256 = "0953825d42f395341698a3ea65de9d0a81a83bf6f82668df032a700642e62657";
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
