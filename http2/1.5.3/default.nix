{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.5.3";
  sha256 = "78012045a1c149310843cd97e2d6df4ba61391e132caefee6153328bf7643bbd";
  revision = "1";
  editedCabalFile = "1svpw7g41j0i0mvzwn965fpxr8l55x5cwv16fla9l51kyad4qi2z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers psqueues stm
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
