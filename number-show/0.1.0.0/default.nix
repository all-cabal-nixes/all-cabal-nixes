{ mkDerivation, base, lib, microlens, microlens-th }:
mkDerivation {
  pname = "number-show";
  version = "0.1.0.0";
  sha256 = "3e4ba74494fce27278ae6c07773d75be901be09c51028f47cbdc9087d9e29e06";
  revision = "2";
  editedCabalFile = "1lsxi6704g6svw0834haggp6j97kb6r51583lr2a3kn1ni2zh60c";
  libraryHaskellDepends = [ base microlens microlens-th ];
  description = "Flexible and accurate (for a given precision) numerical->string conversion";
  license = lib.licenses.gpl3Only;
}
