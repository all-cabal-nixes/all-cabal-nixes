{ mkDerivation, aeson, base, blaze-html, bytestring, data-default
, directory, filemanip, lib, lucid, markdown, mtl
, optparse-applicative, parallel, parsec, text
}:
mkDerivation {
  pname = "stagen";
  version = "0.1.0";
  sha256 = "f55f0e1ccab2da955a077e8ef76728db963612021459b8e56e6c135dd330a031";
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
