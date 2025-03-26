{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, hspec, lib, microlens, neat-interpolation
, text, text-format, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.0.0.3";
  sha256 = "a6cc32309e996acc4db281368184a1333b52072023315dfa8f20fbfa235ed81b";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring microlens text
    text-format
  ];
  testHaskellDepends = [
    base bytestring containers hspec neat-interpolation text vector
  ];
  homepage = "http://github.com/aelve/fmt";
  description = "Nice formatting library";
  license = lib.licenses.bsd3;
}
