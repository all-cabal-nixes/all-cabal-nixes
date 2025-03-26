{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process, show
, simple-reflect, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.9.1";
  sha256 = "f8f62ac6ac0c09b755f41cee8d47df9a9f36cf2625169786a842b69bcf47c6b8";
  revision = "3";
  editedCabalFile = "08qzi9yfh2yvxsp41wp9fis47kwlfpnvca40fh18annwjd4d7v9q";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process show simple-reflect unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate pure Haskell expressions";
  license = lib.licenses.bsd3;
}
