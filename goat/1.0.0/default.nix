{ mkDerivation, base, bytestring, cereal, floating-bits, lib
, QuickCheck, safe, split
}:
mkDerivation {
  pname = "goat";
  version = "1.0.0";
  sha256 = "4f1329355c52d45ccc915001dae10e563402188cb3c486491cbd8c0c73046cef";
  libraryHaskellDepends = [
    base bytestring cereal floating-bits safe split
  ];
  testHaskellDepends = [ base bytestring cereal QuickCheck safe ];
  homepage = "https://github.com/lovasko/goat";
  description = "Time Series Compression";
  license = "unknown";
}
