{ mkDerivation, base, dataenc, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.2.1";
  sha256 = "09de0bb16cddb4c603be99659c7f72ee2cabb52ec8ec464eb3814cd98a45e18a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dataenc hxt ];
  description = "Generate and parse Mac OX property list format";
  license = lib.licenses.bsd3;
}
