{ mkDerivation, aeson, base, deepseq, directory
, ghc-typelits-natnormalise, lib, mtl, safecopy, time
}:
mkDerivation {
  pname = "non-negative-time-diff";
  version = "0.0.1";
  sha256 = "355282cb16db376223d771941d085004460d04e0097c9b84ad313bf524527cea";
  libraryHaskellDepends = [
    aeson base deepseq directory ghc-typelits-natnormalise mtl safecopy
    time
  ];
  homepage = "http://github.com/yaitskov/non-negative-time-diff";
  description = "type safe diffUTCTime";
  license = lib.licensesSpdx."BSD-3-Clause";
}
