{ mkDerivation, base, bytestring, data-default, fast-logger, hspec
, lib, network, stm, uuid-types, wai, wai-extra
}:
mkDerivation {
  pname = "logentries";
  version = "0.1.0.1";
  sha256 = "229f47a750e4a741bea48563ccf70cd59641f5f761beff66f168108dbdc15572";
  libraryHaskellDepends = [
    base bytestring data-default fast-logger network stm uuid-types wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring fast-logger hspec uuid-types
  ];
  homepage = "https://github.com/toddmohney/logentries#README.md";
  description = "Request logger middleware for Logentries";
  license = lib.licenses.bsd3;
}
