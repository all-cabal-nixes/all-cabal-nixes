{ mkDerivation, base, bytestring, containers, deepseq, glib, gtk
, lib, MissingH, monad-control, mtl, syb
}:
mkDerivation {
  pname = "DataTreeView";
  version = "0.1";
  sha256 = "d32e5c27e3e103a48018fd713474c85a8e461fe585f0552d440c1261588744cb";
  libraryHaskellDepends = [
    base bytestring containers deepseq glib gtk MissingH monad-control
    mtl syb
  ];
  description = "A GTK widget for displaying arbitrary Data.Data.Data instances";
  license = lib.licenses.bsd3;
}
