{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, lib, process, temporary
}:
mkDerivation {
  pname = "hackage-whatsnew";
  version = "0.1.0.2";
  sha256 = "43e5e77c31bbdb89f83e1b233ada0bafe2deca9a0786b0521a25580daeb5a77c";
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
