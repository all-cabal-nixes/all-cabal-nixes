{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.14.0.0.6";
  sha256 = "98fb40effb8255873961f0cef7b2789930e0f94b7365766e6991dc33a379d6f2";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase";
  description = "A minimal base to work around GHC bugs";
  license = lib.licenses.mit;
}
