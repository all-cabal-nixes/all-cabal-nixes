{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, hashable, lib, text, vector
}:
mkDerivation {
  pname = "stash";
  version = "0.1";
  sha256 = "95cbf410a73d5cc185f7a2db4d299eacae88c54c0e710894514af0a752d00306";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring directory hashable text vector
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
