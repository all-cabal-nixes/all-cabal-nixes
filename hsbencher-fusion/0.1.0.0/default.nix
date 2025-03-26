{ mkDerivation, base, bytestring, containers, directory, filepath
, handa-gdata, hsbencher, http-conduit, lib, mtl, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.1.0.0";
  sha256 = "52aa9356b589e54d6906eba503ee9a1de4ff0abbf715efff9b8ba46f7e421fc9";
  libraryHaskellDepends = [
    base bytestring containers directory filepath handa-gdata hsbencher
    http-conduit mtl time
  ];
  description = "Backend for uploading benchmark data to Google Fusion Tables";
  license = lib.licenses.mit;
}
