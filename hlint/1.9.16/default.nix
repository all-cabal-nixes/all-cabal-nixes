{ mkDerivation, ansi-terminal, base, cmdargs, containers, cpphs
, directory, extra, filepath, haskell-src-exts, hscolour, lib
, process, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.16";
  sha256 = "63b17fe15587ffd7e26a9afd3a78cfbe5bf07fdb63db2b83ba4fa3eca996d387";
  revision = "1";
  editedCabalFile = "12ib3139al1sjn0yq3yp9p8lsqhxq1zb6i26vym33x3qxybl6gsf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base cmdargs containers cpphs directory extra
    filepath haskell-src-exts hscolour process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
