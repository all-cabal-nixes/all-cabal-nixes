{ mkDerivation, base, bytestring, http-client, lib }:
mkDerivation {
  pname = "http-client-brread-timeout";
  version = "0.1.1.0";
  sha256 = "a880df7a51ddac925519e1a7997e48fa0fc02fd5e7251f77ca87b8088b852f5f";
  libraryHaskellDepends = [ base bytestring http-client ];
  homepage = "https://github.com/lyokha/http-client-brread-timeout";
  description = "Http client with time-limited brRead";
  license = lib.licenses.mit;
}
