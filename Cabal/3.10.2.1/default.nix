{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.10.2.1";
  sha256 = "8887629840890bfb3c9cdf642aaa98b6f1ceb1c3bf02c6f867991ada121ef549";
  revision = "1";
  editedCabalFile = "0ckflq94cjh8dqxxf9m9j1k7k38qlmkp5ja9w964c60cghycfz0g";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base bytestring Cabal-syntax containers deepseq directory
    filepath mtl parsec pretty process text time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licensesSpdx."BSD-3-Clause";
}
