{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, pretty, reflection, singletons
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.2.0.1";
  sha256 = "cd0161f423335bdb1a49fc3dcc05141d7037c7521cf0e1081a66a942284a6976";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers equational-reasoning ghc ghc-tcplugins-extra pretty
    reflection singletons
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
