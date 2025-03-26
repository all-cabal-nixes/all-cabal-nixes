{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, handa-gdata, hsbencher, http-conduit, lib
, mtl, network, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.2";
  sha256 = "fbe77da2de2172b32d8517d2653e0d5ae4b511067f718b7c91608925f3406fbf";
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath
    handa-gdata hsbencher http-conduit mtl network time
  ];
  description = "Backend for uploading benchmark data to Google Fusion Tables";
  license = lib.licenses.bsd3;
}
