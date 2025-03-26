{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib
, mtl, pretty, reflection, syb, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.3.0.0";
  sha256 = "1fda97da4506c67a3efb0a9791539cf7c0887998ea479937b5967b267ce550c9";
  revision = "1";
  editedCabalFile = "0kh04p9n9q74n84vrzrybkd45alwzhll8m6xwn8nzi1bxpilrhm4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra mtl pretty reflection syb
    transformers
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
