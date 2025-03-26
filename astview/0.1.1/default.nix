{ mkDerivation, astview-utils, base, bytestring, containers
, directory, filepath, glade, glib, Glob, gtk, gtksourceview2, hint
, lib, mtl, process, syb
}:
mkDerivation {
  pname = "astview";
  version = "0.1.1";
  sha256 = "522edfe10b05b8488232ce6efece4dda156576d7cb0693e196294fc2bcede4eb";
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
