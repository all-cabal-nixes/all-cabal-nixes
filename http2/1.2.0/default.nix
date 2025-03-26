{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.2.0";
  sha256 = "8ea62057b98fcc301105f5173632cfa92aea9afca497f132e3234d6fa04bc339";
  revision = "1";
  editedCabalFile = "0jy9ca8wag290218ycdsx6z9q19jylh21igghixmyk02mm8ai8dy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers psqueues stm
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec mwc-random
    psqueues stm text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base containers criterion hashtables heaps mwc-random
    psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
