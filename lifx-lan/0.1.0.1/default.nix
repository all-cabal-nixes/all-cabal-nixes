{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.1.0.1";
  sha256 = "b2ff56991df2c3abd0270c350db108e5c48ca6e98de6b4c3da9861a32dd87de8";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time
  ];
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
