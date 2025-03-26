{ mkDerivation, base, lib, non-empty, reactive-banana, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-banana-bunch";
  version = "1.0.0.1";
  sha256 = "cc80e397b3e455c31bd4c65fc827b6dc628433a5316ba1948f465479e60f94cc";
  revision = "2";
  editedCabalFile = "19gs7h7wx9sq4nr6x8xlg9xx41pxlv2h92l0ljgbfzdbig5r4g52";
  libraryHaskellDepends = [
    base non-empty reactive-banana transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/reactive-banana-bunch/";
  description = "Extend reactive-banana to multiple events per time point";
  license = lib.licenses.bsd3;
}
