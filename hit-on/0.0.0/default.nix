{ mkDerivation, ansi-terminal, base, base-noprelude, github, gitrev
, lib, optparse-applicative, relude, shellmet, text, vector
}:
mkDerivation {
  pname = "hit-on";
  version = "0.0.0";
  sha256 = "1925b7caf1f90bb53d128fe80c40f637e540648cf45c3ac547968d013bdfd792";
  revision = "1";
  editedCabalFile = "1fwvm0fz2agqziaspxlxxmdv44xrv65pf601i0938wkx4452v8fz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude github gitrev optparse-applicative
    relude shellmet text vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/hit-on";
  description = "Haskell Git Helper Tool";
  license = lib.licenses.mpl20;
  mainProgram = "hit";
}
