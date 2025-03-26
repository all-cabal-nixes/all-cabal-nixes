{ mkDerivation, base, bytestring, directory, filepath
, filepath-bytestring, ghc, ghc-tags-core, lib, lukko, mtl
, optparse-applicative, pipes, pipes-attoparsec, pipes-bytestring
, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.5.2.0";
  sha256 = "b28d9dcd758968422b0f08ed148d27d0c21ace659adfcc030fb744e9751f0bd9";
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
