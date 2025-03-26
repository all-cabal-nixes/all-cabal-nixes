{ mkDerivation, base, bytestring, containers, lib, mtl, network
, network-bytestring, utf8-string
}:
mkDerivation {
  pname = "direct-fastcgi";
  version = "1.0.1";
  sha256 = "54787bacc8dfebded37ac8f4ea73725cbfab241b460f79d9475b72447f99b2bc";
  libraryHaskellDepends = [
    base bytestring containers mtl network network-bytestring
    utf8-string
  ];
  homepage = "http://dankna.com/software/";
  description = "Native implementation of the FastCGI protocol";
  license = lib.licenses.bsd3;
}
