{ mkDerivation, base, gi-gdkx11, gi-glib, gi-gobject, gi-gst
, gi-gstvideo, gi-gtk, gi-xlib, haskell-gi-base, lib, MissingH
, process, text
}:
mkDerivation {
  pname = "movie-monad";
  version = "0.0.0.0";
  sha256 = "c31dc57652edf84a419a2c1737240712951d9bb143e72742645223b15a1192e3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base gi-gdkx11 gi-glib gi-gobject gi-gst gi-gstvideo gi-gtk gi-xlib
    haskell-gi-base MissingH process text
  ];
  homepage = "https://github.com/lettier/movie-monad";
  description = "Plays videos using GStreamer and GTK+";
  license = lib.licenses.bsd3;
  mainProgram = "movie-monad";
}
