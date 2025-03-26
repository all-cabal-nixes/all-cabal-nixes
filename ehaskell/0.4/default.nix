{ mkDerivation, base, directory, filepath, lib, mtlparse, process
, regexpr, utf8-string, yjtools
}:
mkDerivation {
  pname = "ehaskell";
  version = "0.4";
  sha256 = "c032ac8773d32d86e0d646e5e167f55fba737cf46cdb35ba477e2175b5b37c59";
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
