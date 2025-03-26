{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, optparse-applicative, process, semigroups, split
, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.6.0.0";
  sha256 = "bf0120b3313ec85ad9559745eed4ca9d744758bbd3f0fbbef4464bfaa1d61982";
  revision = "1";
  editedCabalFile = "02akm54nkfw8jzc8b1b49pkbn4h73s5f968gyafmnq9jla0rcsjg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath split tar text
    time
  ];
  executableHaskellDepends = [
    base Cabal containers optparse-applicative process semigroups text
  ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packdeps";
}
