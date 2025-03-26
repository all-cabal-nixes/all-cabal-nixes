{ mkDerivation, base, bytestring, hnix, http-client, http-media
, lib, servant, servant-client, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-nix";
  version = "0.1";
  sha256 = "6feb353cbb2c5d7eef3db35f1872cb18d15f05a75627abefad91bc825dbfe2ad";
  revision = "1";
  editedCabalFile = "0h4x2rjyrg6ah9cil6zsci6wra8gmvb1kv2zq6zs7mqw9426vvfb";
  libraryHaskellDepends = [
    base bytestring hnix http-media servant text
  ];
  testHaskellDepends = [
    base hnix http-client servant servant-client servant-server wai
    warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant Nix content-type";
  license = lib.licenses.bsd3;
}
