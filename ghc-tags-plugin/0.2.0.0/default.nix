{ mkDerivation, base, bytestring, directory, filepath
, filepath-bytestring, ghc, ghc-tags-core, lib, mtl
, optparse-applicative, pipes, pipes-attoparsec, pipes-bytestring
, pipes-safe, text, unix
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.2.0.0";
  sha256 = "c99fae268937a958d9aa20e8cc4f4d5991f9bdde199ddeac508f39d47811345f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath filepath-bytestring ghc
    ghc-tags-core mtl optparse-applicative pipes pipes-attoparsec
    pipes-bytestring pipes-safe text unix
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licenses.mpl20;
}
