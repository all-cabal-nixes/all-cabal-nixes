{ mkDerivation, astview-utils, base, bytestring, containers
, directory, filepath, glade, glib, Glob, gtk, gtksourceview2, hint
, lib, mtl, process, syb
}:
mkDerivation {
  pname = "astview";
  version = "0.1";
  sha256 = "97d5b85d018edadc4016fa42b773babde609b02cdc9ee696ebd4c8fa0dc19213";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    astview-utils base bytestring containers directory filepath glade
    glib Glob gtk gtksourceview2 hint mtl process syb
  ];
  description = "View abstract syntax trees for your custom languages and parsers in a graphical (GTK+) application";
  license = lib.licenses.bsdOriginal;
  mainProgram = "astview";
}
