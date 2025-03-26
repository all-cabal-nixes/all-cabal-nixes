{ mkDerivation, base, hint, lib, template-haskell }:
mkDerivation {
  pname = "gtk2hs-cast-th";
  version = "0.10.1.0";
  sha256 = "fd8e81d477d096a7f21a7e536e4050716bbdbeef24d5f39d101c3bdac0c247a5";
  libraryHaskellDepends = [ base hint template-haskell ];
  description = "A type class for cast functions of Gtk2hs: TH package";
  license = "unknown";
}
