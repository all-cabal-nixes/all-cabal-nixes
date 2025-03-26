{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, hsbencher, HTTP, http-conduit, http-types
, json, lib, mtl, network, resourcet, time
}:
mkDerivation {
  pname = "hsbencher-codespeed";
  version = "0.1";
  sha256 = "d19e3822da53c3422fbdd8b8794d9e67b0ca591d1a4ba50757d56440756902d7";
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath
    hsbencher HTTP http-conduit http-types json mtl network resourcet
    time
  ];
  description = "Backend for uploading benchmark data to CodeSpeed";
  license = lib.licenses.bsd3;
}
