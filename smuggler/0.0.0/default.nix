{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, ghc-exactprint, hash-store, lib, unordered-containers
}:
mkDerivation {
  pname = "smuggler";
  version = "0.0.0";
  sha256 = "56cb609cac28857399d78a0ed3769da9eea94904e659b88c8e2f13f60581be1a";
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
