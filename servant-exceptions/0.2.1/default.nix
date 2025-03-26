{ mkDerivation, aeson, base, exceptions, http-types, lib, servant
, text
}:
mkDerivation {
  pname = "servant-exceptions";
  version = "0.2.1";
  sha256 = "2b11bbf1e53647e9b7796c7ededd173ece96b188ae634a6179ce8e7e1053fdaf";
  libraryHaskellDepends = [
    aeson base exceptions http-types servant text
  ];
  homepage = "https://github.com/ch1bo/servant-exceptions#readme";
  description = "Extensible exceptions for servant APIs";
  license = lib.licenses.bsd3;
}
