{ mkDerivation, base, bytestring, Cabal, cereal, containers
, filepath, haskell-src-exts, lib, network, parsec, random, time
, unix, vector
}:
mkDerivation {
  pname = "ONC-RPC";
  version = "0.1";
  sha256 = "c57bde2e90a5ee967eb8f0eb714297fc7e465e2261ca275389a94b70336855a7";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal cereal containers filepath haskell-src-exts
    parsec vector
  ];
  libraryHaskellDepends = [
    base bytestring Cabal cereal containers filepath haskell-src-exts
    network parsec random time unix vector
  ];
  executableHaskellDepends = [ base filepath ];
  description = "ONC RPC (aka Sun RPC) and XDR library";
  license = lib.licenses.asl20;
  mainProgram = "hsrpcgen";
}
