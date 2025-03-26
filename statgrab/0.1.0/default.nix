{ mkDerivation, async, base, bytestring, lib, libstatgrab
, MonadCatchIO-transformers, time, transformers
}:
mkDerivation {
  pname = "statgrab";
  version = "0.1.0";
  sha256 = "c57d97e28ca519a1da24b62d78e428bdd6a754744b80981f0e628885ea077c29";
  libraryHaskellDepends = [
    async base bytestring MonadCatchIO-transformers time transformers
  ];
  librarySystemDepends = [ libstatgrab ];
  homepage = "http://github.com/brendanhay/statgrab";
  description = "Collect system level metrics and statistics";
  license = "unknown";
}
