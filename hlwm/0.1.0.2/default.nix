{ mkDerivation, base, lib, stm, transformers, unix, X11 }:
mkDerivation {
  pname = "hlwm";
  version = "0.1.0.2";
  sha256 = "8370a8e6d386a8342d9c4a683b3c085890ee092e95549737ccf26b4fc62fba8d";
  revision = "1";
  editedCabalFile = "10qjaqm4yw0snjyx8wvwgs2l3iczqycn9wgdms8gsp253aqz2xak";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm transformers unix X11 ];
  homepage = "https://github.com/hpdeifel/hlwm-haskell";
  description = "Bindings to the herbstluftwm window manager";
  license = lib.licenses.bsd2;
}
