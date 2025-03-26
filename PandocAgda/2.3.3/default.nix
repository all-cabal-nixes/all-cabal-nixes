{ mkDerivation, Agda, base, containers, directory, filepath, lib
, mtl, pandoc, pandoc-types, QuickCheck, text, time, xhtml
}:
mkDerivation {
  pname = "PandocAgda";
  version = "2.3.3";
  sha256 = "9fb50d0c1d63b70a8b26f7a41d1fcc3bf042ff1895c11ff6d6241073ecb77b0e";
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
