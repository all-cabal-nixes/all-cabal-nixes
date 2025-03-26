{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "data-size";
  version = "0.1.0.3";
  sha256 = "ed01a0dc77751c46c86207734f345a75b23df532b2899259f70aea55b3b6c1cc";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
