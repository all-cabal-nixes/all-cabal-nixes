{ mkDerivation, base, base64-bytestring, bytestring, call-stack
, containers, criterion, deepseq, doctest, doctest-discover
, formatting, hspec, interpolate, lib, microlens
, neat-interpolation, text, time, time-locale-compat, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.6.1.1";
  sha256 = "26220b578d56591cb154cfcb1d98ee8f81c1df97f5955dba91dd00061549d2ad";
  revision = "2";
  editedCabalFile = "1prdnb8a8n338clkvjx0c8hmbkiy8x2c9j87b94302bq6x7rmf9d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring call-stack containers formatting
    microlens text time time-locale-compat
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
