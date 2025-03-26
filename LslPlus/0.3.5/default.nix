{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, haskell98, HaXml, lib, mtl, network, old-time
, parsec, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.3.5";
  sha256 = "0fc44699cde063ecd6aa0a928dd47c311488fafb0114a1e1fd513ab07f6117dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc haskell98
    HaXml mtl network old-time parsec pureMD5 random syb
    template-haskell utf8-string
  ];
  homepage = "http:/lslplus.sourceforge.net/";
  description = "An execution and testing framework for the Linden Scripting Language (LSL)";
  license = lib.licenses.bsd3;
  mainProgram = "LslPlus";
}
