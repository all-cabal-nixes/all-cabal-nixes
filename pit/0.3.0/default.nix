{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pit";
  version = "0.3.0";
  sha256 = "01da0257ce535d4ff59f1ebb85487e97c85705f1b650f487861f3675e49f3a36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text unordered-containers yaml
  ];
  homepage = "https://github.com/chiro/haskell-pit";
  description = "Account management tool";
  license = lib.licenses.mit;
  mainProgram = "pit";
}
