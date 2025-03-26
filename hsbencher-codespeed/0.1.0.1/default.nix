{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, hsbencher, HTTP, http-conduit, http-types
, json, lib, mtl, network, resourcet, time
}:
mkDerivation {
  pname = "hsbencher-codespeed";
  version = "0.1.0.1";
  sha256 = "85a228b4f7e5317c2034d6f50baf08758c1944806df5b08ac0a0fd3a0e5370a8";
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath
    hsbencher HTTP http-conduit http-types json mtl network resourcet
    time
  ];
  description = "Backend for uploading benchmark data to CodeSpeed";
  license = lib.licenses.bsd3;
}
