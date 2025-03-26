{ mkDerivation, base, bytestring, http-client, lib
, template-haskell
}:
mkDerivation {
  pname = "http-client-brread-timeout";
  version = "0.1.0.0";
  sha256 = "828c589ef7fdc835e4556ab86321256e1997b05c7fc417f43d040b416021d1e5";
  libraryHaskellDepends = [
    base bytestring http-client template-haskell
  ];
  homepage = "https://github.com/lyokha/http-client-brread-timeout";
  description = "Http client with time-limited brRead";
  license = lib.licenses.mit;
}
