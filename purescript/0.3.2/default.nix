{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, mtl, parsec, process, syb, transformers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.2";
  sha256 = "9b7ca07de155024feb0d574bd5aac983c7f717374b8a70e9160472fe88c1637d";
  revision = "2";
  editedCabalFile = "0h9fg6iqv51ikxabk499pgzp0js9l5yanacq1sd2anwp298gq6rj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec syb transformers
    utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
