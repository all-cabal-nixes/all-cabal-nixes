{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-rec";
  version = "0.14.1";
  sha256 = "d4dd8e94f65c8caf3e437f6c49a345048c14138c6b070018a815c440f2260155";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-rec";
  description = "Haskell SuperCollider Record Variants";
  license = "GPL";
}
