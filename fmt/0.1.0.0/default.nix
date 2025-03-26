{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, deepseq, formatting, hspec
, interpolate, lib, microlens, neat-interpolation, text
, text-format, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.1.0.0";
  sha256 = "94153a2e1aa613e8ab77eaa9fbc4723697b4cb4351f2383bc649290c2cbac495";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring containers
    microlens text text-format
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
