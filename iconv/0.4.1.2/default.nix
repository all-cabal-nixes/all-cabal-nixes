{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.4.1.2";
  sha256 = "8204268e688c1ffef80ab7b4b9df6e7ff14ee4d039b0569119dcb2168f5fa769";
  revision = "1";
  editedCabalFile = "0lb4jxm74ajpvfarg6wv62m32877pz0cw4w5zj9a0ycnvvn4ki6y";
  libraryHaskellDepends = [ base bytestring ];
  description = "String encoding conversion";
  license = lib.licenses.bsd3;
}
