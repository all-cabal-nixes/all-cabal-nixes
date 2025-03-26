{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, ghc-exactprint, hash-store, lib, unordered-containers
}:
mkDerivation {
  pname = "smuggler";
  version = "0.1.0";
  sha256 = "811c67d3a3a94b359a7f1376a7fe8088dadbee318df2f0c68c0aa6a18bd5d147";
  revision = "1";
  editedCabalFile = "1lbkir8l81f6dq3d2q9h6a1bpi03cq69qg3xr6h9ppx8ksswsw1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath ghc ghc-exactprint hash-store
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/kowainik/smuggler";
  description = "GHC Source Plugin that helps to manage imports";
  license = lib.licenses.mpl20;
  mainProgram = "play-smuggler";
}
