{ mkDerivation, base, bytestring, Cabal, containers, filepath
, hackage-db, lib, pretty
}:
mkDerivation {
  pname = "gen-imports";
  version = "0.1.0.1";
  sha256 = "bd3f0c3fcc93b3494d077e34f7146626c242f967241d5e71b3ade3f617312c7d";
  revision = "1";
  editedCabalFile = "1qhl4bhgfq11m42zxsmqzc4r4ylw2xpzclhf9rp3dklrpcig3l9c";
  libraryHaskellDepends = [
    base bytestring Cabal containers filepath hackage-db pretty
  ];
  homepage = "https://github.com/clintonmead/gen-imports#readme";
  description = "Code to generate instances for the package \"ghc-instances\"";
  license = lib.licenses.bsd3;
}
