{ mkDerivation, astview-utils, base, bytestring, containers
, directory, filepath, glade, glib, Glob, gtk, gtksourceview2, hint
, lib, mtl, process, syb
}:
mkDerivation {
  pname = "astview";
  version = "0.1.2";
  sha256 = "daaddedbe407348bd10fd0de121ad5e1fd6a5c8b4123634101e735c1781398c9";
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
