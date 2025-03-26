{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.1";
  sha256 = "5b8d3f3db17634e4780a8942bccf1bf65cad27b1127ba3db7f215d682cac90e1";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
