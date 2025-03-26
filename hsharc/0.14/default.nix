{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "hsharc";
  version = "0.14";
  sha256 = "6e1b64b855ccadd417305ded3a4b08fd833a99f9f8ed6c3cbb88fc18c901f1d7";
  libraryHaskellDepends = [ base xml ];
  homepage = "http://rd.slavepianos.org/?t=hsharc";
  description = "Haskell SHARC bindings";
  license = "GPL";
}
