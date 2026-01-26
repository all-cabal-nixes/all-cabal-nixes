{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hashable, lib, regex-tdfa, string-conv, text
}:
mkDerivation {
  pname = "regex-wrapper";
  version = "0.1.0.0";
  sha256 = "f194649fecbab2d2a3ce476663ab03a89ab2523e8e1680d426ba9c601217d617";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers hashable
    regex-tdfa string-conv text
  ];
  description = "Types that can only be constructed if they match a regular expression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
