{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, ghc-exactprint, hash-store, lib, unordered-containers
}:
mkDerivation {
  pname = "smuggler";
  version = "0.0.1";
  sha256 = "09e1c281c412bc158fc5886aa6597043c36778c10e181a9f8d82f3725fd0c299";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath ghc ghc-exactprint hash-store
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/kowainik/smuggler";
  description = "Smuggling";
  license = lib.licenses.mpl20;
  mainProgram = "smuggler";
}
