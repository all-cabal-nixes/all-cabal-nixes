{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.7";
  sha256 = "c36a4a2b31be00c52e24aef1ad46a76cc7162e9174a39016fc33a7897ca21941";
  revision = "1";
  editedCabalFile = "1vpsbwwz8i0h03sjc8nwqjvrdkby5my6dvxb8ncyx22kdhaidccs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
