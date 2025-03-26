{ mkDerivation, array, base, bytestring, containers, hashable, lib
, old-time, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.11";
  sha256 = "02962005e51d77b84e94dd0a8f3f1be89af6e8099d25e6c0bf417f364c323a10";
  revision = "1";
  editedCabalFile = "0k2gkhyy0d8ii1hyi9gfhwzdz4yd54brmw9xxcccy06jdal48xxq";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck text
    time unordered-containers
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
