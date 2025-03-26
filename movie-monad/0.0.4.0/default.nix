{ mkDerivation, base, filepath, gi-gdk, gi-gdkpixbuf, gi-glib
, gi-gobject, gi-gst, gi-gstvideo, gi-gtk, haskell-gi
, haskell-gi-base, lib, MissingH, network-uri, process
, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "movie-monad";
  version = "0.0.4.0";
  sha256 = "03eb0329f54dbc11df7ce2cf00ff8f47e80c7ce0f2306e6b9bfec0511f72b671";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base filepath gi-gdk gi-gdkpixbuf gi-glib gi-gobject gi-gst
    gi-gstvideo gi-gtk haskell-gi haskell-gi-base MissingH network-uri
    process system-fileio system-filepath text time
  ];
  homepage = "https://github.com/lettier/movie-monad";
  description = "Plays videos using GStreamer and GTK+";
  license = lib.licenses.bsd3;
  mainProgram = "movie-monad";
}
