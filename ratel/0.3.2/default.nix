{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-client-tls, http-types, lib, tasty
, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.3.2";
  sha256 = "99b838c7d85208cd49fdf733d99ca29baafbb924f9db8a0d45ae88c15fc6ba73";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
