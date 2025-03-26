{ mkDerivation, base, base64-bytestring, bytestring, call-stack
, containers, criterion, deepseq, doctest, doctest-discover
, formatting, hspec, interpolate, lib, microlens
, neat-interpolation, QuickCheck, text, time, time-locale-compat
, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.6.3.0";
  sha256 = "b4ee7f3da97223bfef589264e7945160521f6e3323f64a2118bdec96cc04b006";
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
  homepage = "http://github.com/cdornan/fmt";
  description = "A new formatting library";
  license = lib.licenses.bsd3;
}
