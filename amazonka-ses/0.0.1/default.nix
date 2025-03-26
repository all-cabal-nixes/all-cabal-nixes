{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.1";
  sha256 = "d76fcd41bf6f340f916eefeabec9c56ee38d8961bc4462e086bfb7a5a24079a4";
  revision = "1";
  editedCabalFile = "0k4w794q938r55l6fysfbzwggdhvadrw2y27x10l09i1rcmd17mx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
