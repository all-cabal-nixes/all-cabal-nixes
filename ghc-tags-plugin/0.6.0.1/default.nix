{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-tags-core, ghc-tags-pipes, lib, lukko, mtl
, optparse-applicative, pipes, pipes-bytestring, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.6.0.1";
  sha256 = "9833938661291910d506b7777d13743fd241bd636d32eefdb0c2283aa91ef373";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc ghc-tags-core ghc-tags-pipes
    lukko mtl optparse-applicative pipes pipes-bytestring pipes-safe
    text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
