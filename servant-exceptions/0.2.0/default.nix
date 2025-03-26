{ mkDerivation, aeson, base, exceptions, http-types, lib, servant
, text
}:
mkDerivation {
  pname = "servant-exceptions";
  version = "0.2.0";
  sha256 = "d116096fee2c0322affc827f202b5d2c432a8fde696c7cfd9f134a5057d3a724";
  libraryHaskellDepends = [
    aeson base exceptions http-types servant text
  ];
  homepage = "https://github.com/ch1bo/servant-exceptions#readme";
  description = "Extensible exceptions for servant APIs";
  license = lib.licenses.bsd3;
}
