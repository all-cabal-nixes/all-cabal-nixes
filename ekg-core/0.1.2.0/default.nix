{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.2.0";
  sha256 = "ff53ed1d55d4eb02783f05b7424cc177022bf34aaefa7721ac797dd6e6efa489";
  revision = "1";
  editedCabalFile = "0vna1fd06iy8am9hv46qa1vpbqb9z0sd7jnvjrb6mv8a8zb5w2jx";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
