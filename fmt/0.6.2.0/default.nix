{ mkDerivation, base, base64-bytestring, bytestring, call-stack
, containers, criterion, deepseq, doctest, doctest-discover
, formatting, hspec, interpolate, lib, microlens
, neat-interpolation, QuickCheck, text, time, time-locale-compat
, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.6.2.0";
  sha256 = "2fd10054f6e1206e8e983ef66ce0715d4c467cde493d905578eeb3f4ed710592";
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
