{ mkDerivation, base, Cabal, containers, directory, filepath, hint
, lib, mtl, process, show, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.7.1";
  sha256 = "8e721e207cea5fdf58ac768d03a9a038845ca48a527da0f9538c370c2aac9f25";
  revision = "1";
  editedCabalFile = "0zp6jpgp4cr2x3r4j49rmhcg71mhqi289l9cjbhiia406vppy25k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath hint mtl process show unix
    utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
}
