{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, filepath, lib
, optparse-applicative, tar, text, time
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.2";
  sha256 = "5277e885d86417c5a0dcc8ba2cd300f09964933a3b18bcfe6dfe1963b0f2eef7";
  revision = "1";
  editedCabalFile = "1753nlx4yk2jrpj1wgl4lnwmw0nf33da7kd4d1lqrgy9fr98aqvy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bytestring Cabal-syntax containers filepath
    tar text time
  ];
  executableHaskellDepends = [
    ansi-terminal base Cabal cabal-install Cabal-syntax containers
    filepath optparse-applicative time
  ];
  description = "List Hackage reverse dependencies";
  license = lib.licenses.bsd3;
}
