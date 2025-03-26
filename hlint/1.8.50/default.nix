{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, process, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.8.50";
  sha256 = "ccd0d0bfa5358ecf532fe31fa70cd2fb47cffacef5c6e4bf9402b1103dc5eb09";
  revision = "1";
  editedCabalFile = "1hv1x4sxi6kvq8f5scqjvb7mdxvqqz3dsdc190j6aljzic4ihhaj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
