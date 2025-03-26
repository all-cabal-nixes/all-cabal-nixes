{ mkDerivation, base, bytestring, directory, filepath
, filepath-bytestring, ghc, ghc-tags-core, ghc-tags-pipes, lib
, lukko, mtl, optparse-applicative, pipes, pipes-bytestring
, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.5.3.0";
  sha256 = "01a690afde9af3025b841396c2c18dcce8afc05c35145650a30d210d7a71470f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath filepath-bytestring ghc
    ghc-tags-core ghc-tags-pipes lukko mtl optparse-applicative pipes
    pipes-bytestring pipes-safe text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licenses.mpl20;
}
