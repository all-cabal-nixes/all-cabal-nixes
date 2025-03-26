{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MapWith";
  version = "0.1.0.0";
  sha256 = "9b10022c76fd196e1e431d2dfed93ecc4d89634178cc3a9c3e212511575a65b6";
  revision = "1";
  editedCabalFile = "1zkpqgxh2d1zg087766vixw5j9xh9i9z4vdp5gv87xzhc4ig9qbs";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/davjam/MapWith#readme";
  description = "mapWith: like fmap, but with additional arguments (isFirst, isLast, etc)";
  license = lib.licenses.bsd3;
}
