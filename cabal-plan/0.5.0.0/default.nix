{ mkDerivation, aeson, ansi-terminal, base, base-compat
, base-orphans, base16-bytestring, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, parsec, text
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.5.0.0";
  sha256 = "18c6cc4d79ef73f932f8cc410a5f8c99cff6538aa7f21ca8b76443e93825caed";
  revision = "1";
  editedCabalFile = "0nnh6qq36cpfwzqrv1i1cn93n6n32nbl6ddp0y22jmmxnx9xsrvp";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat base-orphans base16-bytestring bytestring
    containers directory filepath text vector
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring containers directory mtl
    optparse-applicative parsec text vector
  ];
  doHaddock = false;
  description = "Library and utility for processing cabal's plan.json file";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
  mainProgram = "cabal-plan";
}
