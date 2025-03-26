{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, mtl, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.1.1";
  sha256 = "07454399e722968dfa89a0a450b47000158faf04e215ad0dd5617c4113e48a82";
  revision = "2";
  editedCabalFile = "1syhras8911rqq3fx1m02gmf2sz7lm1ql9z98hv5lipg24a44f2q";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types mtl text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
