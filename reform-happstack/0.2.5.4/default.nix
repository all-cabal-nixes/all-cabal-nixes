{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, text, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.2.5.4";
  sha256 = "e630c760b13ecca39ee51ce441c36b1a9e7dce09caeedcf33618e46d409276f6";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
