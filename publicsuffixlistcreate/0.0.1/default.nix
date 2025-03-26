{ mkDerivation, base, bytestring, conduit, containers, data-default
, idna, lib, publicsuffixlist, text
}:
mkDerivation {
  pname = "publicsuffixlistcreate";
  version = "0.0.1";
  sha256 = "c0df6dcb7b8f65f73822755b639a78d94a2b8b3f62133bf400e2f5c22f272e42";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default idna
    publicsuffixlist text
  ];
  homepage = "https://github.com/litherum/publicsuffixlist";
  description = "Create the publicsuffixlist package";
  license = lib.licenses.bsd3;
}
