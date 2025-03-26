{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.6";
  sha256 = "f7729855b1b14e0b255325faaca9f4834004e02bd21def6a865d2c55c734259d";
  revision = "13";
  editedCabalFile = "07p1rlal8fjbyd4hm0p3a3cp3b67a86qdls88yl3f0xcgrnxxmkq";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
