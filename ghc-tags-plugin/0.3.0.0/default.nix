{ mkDerivation, base, bytestring, directory, filepath
, filepath-bytestring, ghc, ghc-tags-core, lib, lukko, mtl
, optparse-applicative, pipes, pipes-attoparsec, pipes-bytestring
, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.3.0.0";
  sha256 = "831746affebde86594a89a68ec559d6bc4285b906cf0251ec69dee74be9569b4";
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
