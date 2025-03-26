{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Server, hinotify, hsp, lib, mtl, network, plugins, RJson
}:
mkDerivation {
  pname = "happs-hsp-template";
  version = "0.2";
  sha256 = "e80cc49c31ba6a99d2981607802e83394e77261ef7f2f261b5ffff9fe68d2115";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HAppS-Server hinotify
    hsp mtl network plugins RJson
  ];
  description = "Utilities for using HSP templates in HAppS applications";
  license = lib.licenses.bsd3;
}
