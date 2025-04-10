{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.14.2.0";
  sha256 = "a58ca2b17c250472ed4dac0ec0aa2c65173701cbfdfecca104713f73b4429432";
  revision = "1";
  editedCabalFile = "016hy694a57zcqf8l5agfd19bxhdl4cr3my8vz30v4mr6xmai2pr";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base bytestring Cabal-syntax containers deepseq directory
    filepath mtl parsec pretty process time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
