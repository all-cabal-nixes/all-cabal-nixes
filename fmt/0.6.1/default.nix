{ mkDerivation, base, base64-bytestring, bytestring, call-stack
, containers, criterion, deepseq, doctest, doctest-discover
, formatting, hspec, interpolate, lib, microlens
, neat-interpolation, text, time, time-locale-compat, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.6.1";
  sha256 = "cc30e2b10544e8d22fa5f3b820e419bd1d89744f3ec3a047d0b98154b305cab0";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers formatting microlens
    text time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring call-stack containers doctest hspec
    neat-interpolation text vector
  ];
  testToolDepends = [ doctest-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq formatting interpolate
    text vector
  ];
  homepage = "http://github.com/aelve/fmt";
  description = "A new formatting library";
  license = lib.licenses.bsd3;
}
