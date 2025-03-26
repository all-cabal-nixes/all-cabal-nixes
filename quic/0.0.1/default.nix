{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, cryptonite, data-default-class, doctest
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, memory, network, network-byte-order, psqueues, QuickCheck, random
, stm, tls, unix-time, unliftio, unliftio-core, x509
}:
mkDerivation {
  pname = "quic";
  version = "0.0.1";
  sha256 = "5b332d0d2da9a781d2cb05ecfccd108e3c04737f5b88d11dba8d9af2e7778c6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    cryptonite data-default-class fast-logger filepath iproute memory
    network network-byte-order psqueues random stm tls unix-time
    unliftio unliftio-core x509
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers cryptonite
    doctest hspec network QuickCheck tls unix-time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
