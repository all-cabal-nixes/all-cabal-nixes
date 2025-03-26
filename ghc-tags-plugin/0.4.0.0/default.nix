{ mkDerivation, base, bytestring, directory, filepath
, filepath-bytestring, ghc, ghc-tags-core, lib, lukko, mtl
, optparse-applicative, pipes, pipes-attoparsec, pipes-bytestring
, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.4.0.0";
  sha256 = "d69bfe42b28538b8d7a1e82f4d3d2243eb2b25d6a9fd2224a61118aa4d1d141d";
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
