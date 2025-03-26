{ mkDerivation, base, haskell98, lib, pretty, unix, utf8-string }:
mkDerivation {
  pname = "smartword";
  version = "0.0.0.5";
  sha256 = "832ec110258149946e512c516c27178ca21dbe72b9559f8515e9335e9f24bc37";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base haskell98 pretty unix utf8-string
  ];
  homepage = "http://kyagrd.dyndns.org/~kyagrd/project/smartword/";
  description = "Web based flash card for Word Smart I and II vocabularies";
  license = lib.licenses.bsd3;
}
