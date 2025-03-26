{ mkDerivation, astview-utils, base, bytestring, containers
, directory, filepath, glade, glib, Glob, gtk, gtksourceview2, hint
, lib, mtl, process, syb
}:
mkDerivation {
  pname = "astview";
  version = "0.1.4";
  sha256 = "f42772a41c1803733423af36e95721171b9afdef9a6beb1ddf20934dd7e26453";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    astview-utils base bytestring containers directory filepath glade
    glib Glob gtk gtksourceview2 hint mtl process syb
  ];
  description = "A GTK-based abstract syntax tree viewer for custom languages and parsers";
  license = lib.licenses.bsdOriginal;
  mainProgram = "astview";
}
