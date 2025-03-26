{ mkDerivation, base, cairo, containers, craftwerk, craftwerk-cairo
, gtk, lib, mtl
}:
mkDerivation {
  pname = "craftwerk-gtk";
  version = "0.1";
  sha256 = "ced95080b5b735d57a13b9082ebdadf5015926f4f49a3b181a3e974ba01f66a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers craftwerk craftwerk-cairo gtk mtl
  ];
  homepage = "http://mahrz.github.com/craftwerk.html";
  description = "Gtk UI for Craftwerk";
  license = lib.licenses.mit;
}
