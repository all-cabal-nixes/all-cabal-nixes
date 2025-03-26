{ mkDerivation, base, base64-bytestring, bytestring, call-stack
, containers, criterion, deepseq, doctest, doctest-discover
, formatting, hspec, interpolate, lib, microlens
, neat-interpolation, QuickCheck, text, time, time-locale-compat
, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.6.1.2";
  sha256 = "78ed7bddb25c0bc4355ca2be2be3c4d8af796bce7e76e20f04b6aebbcbab8ab9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring call-stack containers formatting
    microlens text time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring call-stack containers doctest hspec
    neat-interpolation QuickCheck text vector
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
