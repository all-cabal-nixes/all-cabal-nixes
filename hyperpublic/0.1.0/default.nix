{ mkDerivation, aeson, attoparsec, base, bytestring
, http-enumerator, http-types, lib
}:
mkDerivation {
  pname = "hyperpublic";
  version = "0.1.0";
  sha256 = "bda2e2099b8fdfe0535af1caa15db05f1e1154207005653d461e38071b666537";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-enumerator http-types
  ];
  homepage = "https://github.com/mkscrg/hyperpublic-haskell";
  description = "A thin wrapper for the Hyperpublic API";
  license = lib.licenses.publicDomain;
}
