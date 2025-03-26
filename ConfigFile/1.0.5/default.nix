{ mkDerivation, base, containers, haskell98, lib, MissingH, mtl
, parsec
}:
mkDerivation {
  pname = "ConfigFile";
  version = "1.0.5";
  sha256 = "19749dd674489ffbb1c89b4938509b5ed6d24be1639f2a21e3fea4c333fa2846";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 MissingH mtl parsec
  ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
