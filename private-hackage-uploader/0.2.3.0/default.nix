{ mkDerivation, base, directory, lib, optparse-applicative, shelly
, text
}:
mkDerivation {
  pname = "private-hackage-uploader";
  version = "0.2.3.0";
  sha256 = "513a926f917f25f67fffe404a284a1db47b9db9e682ce697f713663ea4eb2115";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory optparse-applicative shelly text
  ];
  executableHaskellDepends = [ base directory shelly text ];
  description = "Upload a package to the public or private hackage, building its docs";
  license = lib.licenses.mit;
  mainProgram = "private-hackage-uploader";
}
