{ mkDerivation, base, binary, bytestring, containers, haskell98
, iproute, lib, mtl, network
}:
mkDerivation {
  pname = "dns";
  version = "0.1.1";
  sha256 = "90cff736d8e552d587bcb5af4188f8a792f19ebf25ac7cadcb89ddbbc4788ec3";
  revision = "2";
  editedCabalFile = "1wqdvp0k1cy06n7llh8m0rh9mqmxyb8s7zhv8vgf11yh70fz6c5h";
  libraryHaskellDepends = [
    base binary bytestring containers haskell98 iproute mtl network
  ];
  testTargets = [ "spec" ];
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
