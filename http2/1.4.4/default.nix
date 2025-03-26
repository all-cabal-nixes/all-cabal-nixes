{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.4.4";
  sha256 = "d6ff4d5578749082d3a319bf97a9e830e320be0b2f8701c2ef39ad896cf977c4";
  revision = "1";
  editedCabalFile = "1bhlwn4sgs7yjj95z2ap96ldy9vjg2kspbxbl2yyrfgd2am3lqll";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers psqueues stm
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec psqueues stm
    text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion hashtables heaps
    mwc-random psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
