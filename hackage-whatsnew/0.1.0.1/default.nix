{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, lib, process, temporary
}:
mkDerivation {
  pname = "hackage-whatsnew";
  version = "0.1.0.1";
  sha256 = "0d20f9aff145861f0746950028304a285968a72c5d3aeec797d9826dbca1e02d";
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
