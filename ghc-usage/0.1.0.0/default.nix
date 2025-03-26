{ mkDerivation, base, containers, ghc, ghc-paths, lib, unix }:
mkDerivation {
  pname = "ghc-usage";
  version = "0.1.0.0";
  sha256 = "4d40ca115b798c798fb579c088ee8fd1e53730d8020c29a71b8254825e9af829";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ];
  executableHaskellDepends = [ base ghc-paths unix ];
  description = "Print minimal export lists";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-usage";
}
