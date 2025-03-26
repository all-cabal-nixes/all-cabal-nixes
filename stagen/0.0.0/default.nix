{ mkDerivation, aeson, base, blaze-html, bytestring, data-default
, directory, filemanip, lib, lucid, markdown, mtl
, optparse-applicative, parallel, parsec, text
}:
mkDerivation {
  pname = "stagen";
  version = "0.0.0";
  sha256 = "f9701beb1eead19849055135c86b3d163e991bb2e33074effd8c0236b38c1b9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring data-default directory filemanip
    lucid markdown mtl optparse-applicative parallel parsec text
  ];
  executableHaskellDepends = [ base ];
  description = "Static site generator";
  license = lib.licenses.bsd3;
  mainProgram = "stagen";
}
