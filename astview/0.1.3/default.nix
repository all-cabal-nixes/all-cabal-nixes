{ mkDerivation, astview-utils, base, bytestring, containers
, directory, filepath, glade, glib, Glob, gtk, gtksourceview2, hint
, lib, mtl, process, syb
}:
mkDerivation {
  pname = "astview";
  version = "0.1.3";
  sha256 = "ab601ed0854c51f49bc5c44515c04ac18f5ce6679a4f8ea4b4c76be236bb05dc";
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
