{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hint, lib, mtl, show, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.6.4";
  sha256 = "6eaf8c0989ef46404c1bf00d00eb7113be6a8459a96909ec34bdc716e6dfaadd";
  revision = "1";
  editedCabalFile = "19hnc9s85pqxl83n29qbx9r5qxgv3791zc59wn9i7yl827mbk8ja";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell-src-exts hint mtl show
    unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
