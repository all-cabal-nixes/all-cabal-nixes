{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, lib, process, temporary
}:
mkDerivation {
  pname = "hackage-whatsnew";
  version = "0.1.3";
  sha256 = "003f8343a2af8b79f1380bde5f27f7347843c95085d518ffb110b1487ae63743";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db process
    temporary
  ];
  homepage = "https://github.com/stepcut/hackage-whatsnew";
  description = "Check for differences between working directory and hackage";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-whatsnew";
}
