{ mkDerivation, base, base-compat, hspec, hspec-discover
, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.16.1";
  sha256 = "f7eeb82e55882b4d87bb5080694901381153cc70e53a6bb03f5b5518a3634595";
  revision = "1";
  editedCabalFile = "1qgzy6giw14gss9qny4c2p2lqid0x0al03m9i9gqlaac8zfvr7ka";
  libraryHaskellDepends = [
    base base-compat http-types lens servant text
  ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licensesSpdx."BSD-3-Clause";
}
