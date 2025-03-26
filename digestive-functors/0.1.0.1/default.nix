{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.1.0.1";
  sha256 = "13735f80f34cf2142af3690ca969db95a41a40b25a3dda5d8ff4068b70362ea4";
  revision = "1";
  editedCabalFile = "0k8r0aq3hk0c2491734fnxckgik8ciqf06ar4fcik1y1hshva52i";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
