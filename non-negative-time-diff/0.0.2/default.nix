{ mkDerivation, aeson, base, deepseq, directory
, ghc-typelits-natnormalise, lib, mtl, safecopy, time
}:
mkDerivation {
  pname = "non-negative-time-diff";
  version = "0.0.2";
  sha256 = "f7dc76d17ae79349e614e36f332a55a55b8ae3a47fc1f68cba05257617d181ca";
  libraryHaskellDepends = [
    aeson base deepseq directory ghc-typelits-natnormalise mtl safecopy
    time
  ];
  homepage = "http://github.com/yaitskov/non-negative-time-diff";
  description = "type safe diffUTCTime";
  license = lib.licensesSpdx."BSD-3-Clause";
}
