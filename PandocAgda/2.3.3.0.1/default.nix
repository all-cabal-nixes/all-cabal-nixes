{ mkDerivation, Agda, base, containers, directory, filepath, lib
, mtl, pandoc, pandoc-types, QuickCheck, text, time, xhtml
}:
mkDerivation {
  pname = "PandocAgda";
  version = "2.3.3.0.1";
  sha256 = "b7f90cb2e8936701fb9a11c8ab8e10a56ba0804a0c5303fcd5c753f3a67e584b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    Agda base containers directory filepath mtl pandoc pandoc-types
    QuickCheck text time xhtml
  ];
  executableHaskellDepends = [ base ];
  description = "Pandoc support for literate Agda";
  license = lib.licenses.bsd3;
  mainProgram = "agdapandoc";
}
