{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, lifted-async, logging, monad-logger
, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.1.1.4";
  sha256 = "ac9494bab382e467c36702b9208d603a2d7cf6340090cb14cfc06c953ce27e01";
  revision = "1";
  editedCabalFile = "0247gnp57kfgx09w9l7ipqvq05vbb0p5ppm28r45d6wvrym02ccn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-libgit2
    lifted-async logging monad-logger old-locale optparse-applicative
    shelly tagged template-haskell text time transformers unix
    unordered-containers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}
