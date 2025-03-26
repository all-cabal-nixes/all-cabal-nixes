{ mkDerivation, Agda, base, containers, directory, filepath, lib
, mtl, pandoc, pandoc-types, QuickCheck, text, time, xhtml
}:
mkDerivation {
  pname = "PandocAgda";
  version = "2.3.3.0.2";
  sha256 = "602e964e7227fa38e51f17f6a0497da967d1b36bfbacc500a91bc5e872af69bc";
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
