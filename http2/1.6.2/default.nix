{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, case-insensitive, containers, criterion
, directory, doctest, filepath, Glob, hashtables, heaps, hex, hspec
, lib, mwc-random, psqueues, random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.6.2";
  sha256 = "99e75ac0fa19276d276ec63bb94eefb2e952b0a374aea8f3d2c2408a634b6fe7";
  revision = "1";
  editedCabalFile = "0yas5nlxbq700pm1j0aidpzqyb99jmhpbdwx6vlgkicnfyryyifx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder case-insensitive
    containers psqueues stm
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    case-insensitive containers directory doctest filepath Glob hex
    hspec psqueues stm text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion
    hashtables heaps mwc-random psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
