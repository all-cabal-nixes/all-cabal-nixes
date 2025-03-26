{ mkDerivation, base, base16-bytestring, bytestring, Cabal, cereal
, containers, filepath, haskell-src-exts, lib, network, parsec
, random, time, unix, vector
}:
mkDerivation {
  pname = "ONC-RPC";
  version = "0.2";
  sha256 = "808d3f1e5221bfe39d6411a5710a6464052623f9194a4fb959a3693c0ddf102b";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base base16-bytestring bytestring Cabal cereal containers filepath
    haskell-src-exts parsec vector
  ];
  libraryHaskellDepends = [
    base base16-bytestring bytestring Cabal cereal containers filepath
    haskell-src-exts network parsec random time unix vector
  ];
  executableHaskellDepends = [ base filepath ];
  description = "ONC RPC (aka Sun RPC) and XDR library";
  license = lib.licenses.asl20;
  mainProgram = "hsrpcgen";
}
