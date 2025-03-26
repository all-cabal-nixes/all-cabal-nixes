{ mkDerivation, base, gi-gdk, gi-gdkx11, gi-glib, gi-gobject
, gi-gst, gi-gstvideo, gi-gtk, gi-xlib, haskell-gi-base, lib
, MissingH, process, text
}:
mkDerivation {
  pname = "movie-monad";
  version = "0.0.1.0";
  sha256 = "76afb2489ef526a4dbbb99e8b9c376ddf0948f6ccd6a4e3fb400719a4847520b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base gi-gdk gi-gdkx11 gi-glib gi-gobject gi-gst gi-gstvideo gi-gtk
    gi-xlib haskell-gi-base MissingH process text
  ];
  homepage = "https://github.com/lettier/movie-monad";
  description = "Plays videos using GStreamer and GTK+";
  license = lib.licenses.bsd3;
  mainProgram = "movie-monad";
}
