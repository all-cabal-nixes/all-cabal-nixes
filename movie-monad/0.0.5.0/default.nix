{ mkDerivation, base, bytestring, filepath, gi-gdk, gi-gdkpixbuf
, gi-glib, gi-gobject, gi-gst, gi-gstvideo, gi-gtk, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, MissingH
, network-uri, process, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "movie-monad";
  version = "0.0.5.0";
  sha256 = "7ed96062f1146dd86cbf86efef9807ac74702af6d660bf1f1dad1434fe9b180a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring filepath gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gst gi-gstvideo gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading MissingH network-uri process system-fileio
    system-filepath text time
  ];
  homepage = "https://github.com/lettier/movie-monad";
  description = "Plays videos using GStreamer and GTK+";
  license = lib.licenses.bsd3;
  mainProgram = "movie-monad";
}
