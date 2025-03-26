{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, deepseq, formatting, hspec
, interpolate, lib, microlens, neat-interpolation, text
, text-format, time, time-locale-compat, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.4.0.0";
  sha256 = "d01cdbd81a6975729d59a4c8a37462c5255f979da01355c43cde883dba454c4f";
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
