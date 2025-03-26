{ mkDerivation, base, directory, filepath, hmt, lib, process }:
mkDerivation {
  pname = "hly";
  version = "0.14";
  sha256 = "4fe1fe35963364ac668b37165297734eb1515337f1909e87e85809831e544955";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hmt process ];
  homepage = "http://rd.slavepianos.org/?t=hly";
  description = "Haskell LilyPond";
  license = "GPL";
}
