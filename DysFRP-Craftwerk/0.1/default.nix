{ mkDerivation, base, cairo, containers, craftwerk, craftwerk-gtk
, DysFRP, DysFRP-Cairo, gtk, lib
}:
mkDerivation {
  pname = "DysFRP-Craftwerk";
  version = "0.1";
  sha256 = "c157a58edef89efd6c52fa738a4d9447b5d42c6276333790e26d1018943f1566";
  libraryHaskellDepends = [
    base cairo containers craftwerk craftwerk-gtk DysFRP DysFRP-Cairo
    gtk
  ];
  homepage = "https://github.com/tilk/DysFRP";
  description = "dysFunctional Reactive Programming on Craftwerk";
  license = lib.licenses.bsd3;
}
