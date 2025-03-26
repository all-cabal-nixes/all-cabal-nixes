{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, lib, process, temporary
}:
mkDerivation {
  pname = "hackage-whatsnew";
  version = "0.1.2";
  sha256 = "d3765c9de41bb4219a8928977162ffb46c313053d7783e18ca3b47876500d3a6";
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
