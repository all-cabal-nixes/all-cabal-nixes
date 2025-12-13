{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, logging, old-locale
, optparse-applicative, shelly, tagged, template-haskell, text
, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.2.1";
  sha256 = "c95fab83e89dc63f9c0a590a45b67d87c944a80af0253f29a22c33a72d8d2964";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-libgit2
    logging old-locale optparse-applicative shelly tagged
    template-haskell text time transformers unix unordered-containers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}
