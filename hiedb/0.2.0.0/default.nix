{ mkDerivation, algebraic-graphs, array, base, bytestring
, containers, directory, extra, filepath, ghc, ghc-paths
, hie-compat, hspec, lib, lucid, mtl, optparse-applicative, process
, sqlite-simple, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.2.0.0";
  sha256 = "7343feb5db47525f7cbf523c18de2c1a568cce149155832a4732955746c28509";
  revision = "1";
  editedCabalFile = "1yqjslfgcw6nwcsy96n40raakcks7r6y50qiilv6pkh14rlgl0ic";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs array base bytestring containers directory extra
    filepath ghc hie-compat lucid mtl optparse-applicative
    sqlite-simple terminal-size text
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    base directory filepath ghc ghc-paths hspec process
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hiedb";
}
