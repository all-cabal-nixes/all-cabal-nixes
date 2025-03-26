{ mkDerivation, async, base, bytestring, lib, libstatgrab
, MonadCatchIO-transformers, time, transformers
}:
mkDerivation {
  pname = "statgrab";
  version = "0.1.1";
  sha256 = "3c8ca0ac8a486c67f07f1aedc9aca8c604c9edd23fcfc6dc848bd522b0b420c6";
  libraryHaskellDepends = [
    async base bytestring MonadCatchIO-transformers time transformers
  ];
  librarySystemDepends = [ libstatgrab ];
  homepage = "http://github.com/brendanhay/statgrab";
  description = "Collect system level metrics and statistics";
  license = "unknown";
}
