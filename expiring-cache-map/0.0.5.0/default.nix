{ mkDerivation, base, bytestring, containers, hashable, lib, time
, unordered-containers
}:
mkDerivation {
  pname = "expiring-cache-map";
  version = "0.0.5.0";
  sha256 = "c4499c09ef4528cbfefbb858e8c1ba9ce8e353775848cd65dcc7bbae8c1bba0b";
  revision = "3";
  editedCabalFile = "0anf4ivz24lydfp949zr25r3s1aniqqnhrd3rlhyg7sdlagvg73v";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hashable time unordered-containers
  ];
  homepage = "https://codeberg.org/elblake/expiring-cache-map";
  description = "General purpose simple caching";
  license = lib.licenses.bsd3;
}
