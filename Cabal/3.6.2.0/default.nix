{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.6.2.0";
  sha256 = "9e903d06a7fb0893c6f303199e737a7d555fbb5e309be8bcc782b4eb2717bc42";
  revision = "1";
  editedCabalFile = "1s79dmxxzyczldakjcwg7jqxhhfw724fwbjh7s656cynxnalq85f";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
