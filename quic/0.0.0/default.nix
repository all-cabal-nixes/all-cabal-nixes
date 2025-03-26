{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, cryptonite, data-default-class, doctest
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, memory, network, network-byte-order, psqueues, QuickCheck, random
, stm, tls, unix-time, unliftio, unliftio-core, x509
}:
mkDerivation {
  pname = "quic";
  version = "0.0.0";
  sha256 = "440521d088f325e109b6ce822d4ca6d284bc4fee485999bc12049e7e71e23e42";
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
