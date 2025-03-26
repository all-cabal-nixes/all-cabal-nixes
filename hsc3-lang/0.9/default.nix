{ mkDerivation, array, base, containers, lib, random, split }:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.9";
  sha256 = "eca85a059bf0577618052607261cb17b3be9f9d32470dbc548b5e7b8c4d108e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers random split ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
