{ mkDerivation, aeson, attoparsec, base, bytestring, cassava
, criterion, deepseq, directory, exceptions, file-embed, filepath
, hashable, hspec, JuicyPixels, lib, microlens, mtl, mwc-random
, parallel, QuickCheck, req, safe-exceptions, streaming
, streaming-attoparsec, streaming-bytestring, streaming-cassava
, streaming-commons, stringsearch, tar, text, time, transformers
, vector, zlib
}:
mkDerivation {
  pname = "datasets";
  version = "0.4.0";
  sha256 = "209a777cead05f14cea60debf08efd680553a20319606ca755a9e2031fa0d5c5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassava deepseq directory
    exceptions file-embed filepath hashable JuicyPixels microlens mtl
    mwc-random parallel req safe-exceptions streaming
    streaming-attoparsec streaming-bytestring streaming-cassava
    streaming-commons stringsearch tar text time transformers vector
    zlib
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath JuicyPixels mwc-random
    req safe-exceptions streaming
  ];
  homepage = "https://github.com/DataHaskell/dh-core";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
