{ mkDerivation, base, lib, network-uri }:
mkDerivation {
  pname = "network-uri-lenses";
  version = "0.2.1.0";
  sha256 = "5c4cd5981947cdd00ffb0be3f84d07715b4cb37c788dd37b7197982572c398fc";
  libraryHaskellDepends = [ base network-uri ];
  homepage = "https://github.com/jappeace/network-uri-lenses#readme";
  description = "Lenses for network-uri";
  license = lib.licenses.bsd3;
}
