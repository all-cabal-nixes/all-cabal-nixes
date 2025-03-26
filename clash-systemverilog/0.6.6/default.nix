{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.6.6";
  sha256 = "89afc5fb0ed8abc66412ee28a01742be14f08b11f976dd2a9efb357ae4d8840a";
  revision = "1";
  editedCabalFile = "02sl3p65ylcvdj14jfwj8dp52xxyz0d1wjalkgrxiszs1gdcyrk7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
