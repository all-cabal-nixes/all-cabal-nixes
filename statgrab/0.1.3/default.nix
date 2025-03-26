{ mkDerivation, async, base, bytestring, lib, libstatgrab, time
, transformers
}:
mkDerivation {
  pname = "statgrab";
  version = "0.1.3";
  sha256 = "45eef564af76f12f5ba65cb58460ce05877540f08d86bc7232dbf41b5ef793e5";
  libraryHaskellDepends = [
    async base bytestring time transformers
  ];
  librarySystemDepends = [ libstatgrab ];
  homepage = "http://github.com/brendanhay/statgrab";
  description = "Collect system level metrics and statistics";
  license = "unknown";
}
