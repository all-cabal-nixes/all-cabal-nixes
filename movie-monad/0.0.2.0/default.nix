{ mkDerivation, base, filepath, gi-gdk, gi-gdkpixbuf, gi-glib
, gi-gobject, gi-gst, gi-gstvideo, gi-gtk, haskell-gi-base, lib
, MissingH, network-uri, process, system-fileio, system-filepath
, text, time
}:
mkDerivation {
  pname = "movie-monad";
  version = "0.0.2.0";
  sha256 = "3cb2b58c6513c52e7620d0bd64196a105928259c2ce71f070b9c993f5586c431";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base filepath gi-gdk gi-gdkpixbuf gi-glib gi-gobject gi-gst
    gi-gstvideo gi-gtk haskell-gi-base MissingH network-uri process
    system-fileio system-filepath text time
  ];
  homepage = "https://github.com/lettier/movie-monad";
  description = "Plays videos using GStreamer and GTK+";
  license = lib.licenses.bsd3;
  mainProgram = "movie-monad";
}
