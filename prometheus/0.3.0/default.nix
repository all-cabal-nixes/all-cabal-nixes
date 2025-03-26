{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, mtl, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.3.0";
  sha256 = "4946096c075ad3bfcfcb99cc7e31588a75aa7a2bd1139e443d1293783e163995";
  revision = "1";
  editedCabalFile = "0qpc70hvrhakqifgyjhh7iymb8ijqp2i68fgzb77ia18rcpb4xrk";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types mtl text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
