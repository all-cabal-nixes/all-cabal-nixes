{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-tags-core, lib, mtl, optparse-applicative, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, pipes-text, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.6.0";
  sha256 = "3190e5e0ac1daf568f023cdb6ff505e55ac7861b5f8532dda36f5e3ab6821c91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc ghc-tags-core mtl
    optparse-applicative pipes pipes-attoparsec pipes-bytestring
    pipes-safe pipes-text text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licenses.mpl20;
}
