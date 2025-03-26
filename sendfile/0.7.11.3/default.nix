{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.11.3";
  sha256 = "a4afdfc1852fb452e0b527d3f93065621b7881d85d6f548a5d404a8d5ce28f6b";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/Happstack/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
