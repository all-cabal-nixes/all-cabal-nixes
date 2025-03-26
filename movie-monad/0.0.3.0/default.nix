{ mkDerivation, base, filepath, gi-gdk, gi-gdkpixbuf, gi-glib
, gi-gobject, gi-gst, gi-gstvideo, gi-gtk, haskell-gi-base, lib
, MissingH, network-uri, process, system-fileio, system-filepath
, text, time
}:
mkDerivation {
  pname = "movie-monad";
  version = "0.0.3.0";
  sha256 = "781f2cfa276c2dc37c22e584c94dee8fd4300856fd0d088c9b1de085ce7093b7";
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
