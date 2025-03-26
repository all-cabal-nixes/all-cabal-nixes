{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.3";
  sha256 = "2232171c6afbbfabdc16e46b499d5d6bcb60471a2a26934a9a13ba6e65c37784";
  revision = "1";
  editedCabalFile = "12arxlimpf62jnfv77rslj3liss5l6ydpavb74wgfpa3n19vpbnl";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
