{ mkDerivation, alsa-lib, base, extensible-exceptions, lib }:
mkDerivation {
  pname = "alsa-core";
  version = "0.5";
  sha256 = "c1a716980af36d5fafaa134978142c53ebbf76f9b408a7b184d2877d828a6ce5";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (Exceptions)";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
