{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-accesscontextmanager";
  version = "1.0.0";
  sha256 = "9aac1eb24c096f1e7cea16c740f9c8114825ed0365985fbf25aaa1cb6ea514d8";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Access Context Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
