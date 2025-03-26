{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.0";
  sha256 = "a6ffa8c6a96647c234067c2000395c6b21e70c10750e45abd6da0445133c1002";
  revision = "2";
  editedCabalFile = "1jz659mfh36jah4vp10qwrflv7njx2nxwy1dafcmykif08hwl9ay";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
