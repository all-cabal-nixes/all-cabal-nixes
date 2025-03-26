{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, deepseq, formatting, hspec
, interpolate, lib, microlens, neat-interpolation, text
, text-format, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.2.0.0";
  sha256 = "90dfc7b7fdc59d832d13b62a857ba27282b5a24af2affbb7f11be678d6e4e4f9";
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
