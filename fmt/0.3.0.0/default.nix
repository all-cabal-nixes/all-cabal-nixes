{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, deepseq, formatting, hspec
, interpolate, lib, microlens, neat-interpolation, text
, text-format, time, time-locale-compat, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.3.0.0";
  sha256 = "55ee25a2c7ed0c57f950985242637395211bae7ee60dde551508b8cb155b30b6";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring containers
    microlens text text-format time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring containers hspec neat-interpolation text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq formatting interpolate
    text text-format vector
  ];
  homepage = "http://github.com/aelve/fmt";
  description = "A new formatting library";
  license = lib.licenses.bsd3;
}
