{ mkDerivation, aeson, ansi-terminal, base, base-compat
, base-orphans, base16-bytestring, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, parsec, text
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.3.0.0";
  sha256 = "9abe576b4d365e8469fd280319674aa5a9afeb54a60b0ecc6908e00f8c1ab1ab";
  revision = "1";
  editedCabalFile = "1xdmji5y2ssj8pgp0d78m8a5hd3swy2flhiaf1v9qb69502j8lwq";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat base-orphans base16-bytestring bytestring
    containers directory filepath text vector
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring containers mtl
    optparse-applicative parsec text vector
  ];
  doHaddock = false;
  description = "Library and utiltity for processing cabal's plan.json file";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-plan";
}
