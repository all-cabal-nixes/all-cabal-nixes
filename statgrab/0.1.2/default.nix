{ mkDerivation, async, base, bytestring, lib, libstatgrab
, MonadCatchIO-transformers, time, transformers
}:
mkDerivation {
  pname = "statgrab";
  version = "0.1.2";
  sha256 = "1a2ae314df1b4be4d997fb37b396014d0f086aa538b7ab8f522ecfbc4307e270";
  libraryHaskellDepends = [
    async base bytestring MonadCatchIO-transformers time transformers
  ];
  librarySystemDepends = [ libstatgrab ];
  homepage = "http://github.com/brendanhay/statgrab";
  description = "Collect system level metrics and statistics";
  license = "unknown";
}
