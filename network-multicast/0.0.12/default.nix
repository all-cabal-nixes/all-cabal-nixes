{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.12";
  sha256 = "77cacd5071a68fe4dadc45bf7c1cb0a35da3fdcacfc7aedb81d8f5696467afd2";
  revision = "2";
  editedCabalFile = "1v2ma4ad924wc7hwar1wf3zx5glagf0z1hyijchq23j5gn9nx9nf";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
