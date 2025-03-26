{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, containers, hspec, lib, microlens, neat-interpolation
, text, text-format, vector
}:
mkDerivation {
  pname = "fmt";
  version = "0.0.0.4";
  sha256 = "bfc71940c7f5c90c72945906e0887eb71894858593d536cb43b04109fd82634f";
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
