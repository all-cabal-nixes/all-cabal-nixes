{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, regex-tdfa, string-conv, text
}:
mkDerivation {
  pname = "regex-wrapper";
  version = "0.1.0.1";
  sha256 = "64d0d8b8a6799a2df988f77d0961a02a1a1bb36601d86771a99fc6db4b6b7345";
  revision = "1";
  editedCabalFile = "1ickvkpvxpqbj5fwhf3jajkp90b2sc3vz3l5sqyi7v4xj2bx8m6m";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable regex-tdfa string-conv
    text
  ];
  description = "Types that can only be constructed if they match a regular expression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
