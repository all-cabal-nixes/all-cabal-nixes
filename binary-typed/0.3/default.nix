{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.3";
  sha256 = "fe9be6ab6e6c01434eb71233d5c0a958ec9f59eda39c2989d6178922337bdf8b";
  revision = "1";
  editedCabalFile = "1y2ix7wh7srzc5ga4d80k3cba2w2kwlnfad1m0a2w4h4y3vvzbvp";
  libraryHaskellDepends = [ base binary bytestring murmur-hash ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq
  ];
  homepage = "https://github.com/quchen/binary-typed";
  description = "Type-safe binary serialization";
  license = lib.licenses.bsd2;
}
