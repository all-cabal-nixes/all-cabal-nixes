{ mkDerivation, base, bytestring, happstack-server, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-lite";
  version = "7.3.8";
  sha256 = "f386e40ae283cc751b0daa342b895da0c663a43fcd89d5a848f23eab997a6c2f";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
