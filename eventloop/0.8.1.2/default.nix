{ mkDerivation, aeson, base, bytestring, concurrent-utilities
, deepseq, lib, network, stm, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.8.1.2";
  sha256 = "1e4a62abcfb50f949cffe61a53d37c6b7a5ad157cdaecba31f528046f36fe42e";
  revision = "3";
  editedCabalFile = "0b9hwvl2anmaslp9s6py2ljqa48lmw7fv7c22hi0lzf93dismvn2";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities deepseq network stm
    suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
