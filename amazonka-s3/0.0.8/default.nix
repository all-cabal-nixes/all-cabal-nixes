{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.8";
  sha256 = "57ead8e1c33c5c44952112371a874f93a65eab931b76c51b1c0c41e8ac62b442";
  revision = "1";
  editedCabalFile = "0b2n5qgbl34ad68wfnjqwxkafqpcmglszi1cv2rsbxas6bs83yh7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
