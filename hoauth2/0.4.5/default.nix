{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.4.5";
  sha256 = "3adba22fbe36cf88eaa918d7e1b68380bf2e4af3bc9ae1939c401131a73fb6d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
