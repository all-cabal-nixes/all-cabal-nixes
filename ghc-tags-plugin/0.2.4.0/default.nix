{ mkDerivation, base, bytestring, directory, filepath
, filepath-bytestring, ghc, ghc-tags-core, lib, lukko, mtl
, optparse-applicative, pipes, pipes-attoparsec, pipes-bytestring
, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.2.4.0";
  sha256 = "c7f79de55dbf36db86a4dfbbe8edc0e25505dfd10cc4ac75dc4a34b5d980eeb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath filepath-bytestring ghc
    ghc-tags-core lukko mtl optparse-applicative pipes pipes-attoparsec
    pipes-bytestring pipes-safe text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licenses.mpl20;
}
