{ mkDerivation, base, hack, hack-frontend-monadcgi
, happstack-fastcgi, happstack-server, lib
}:
mkDerivation {
  pname = "hack-frontend-happstack";
  version = "2009.6.1";
  sha256 = "2ec138a2d8b86c76b34660770c572398602a9744b0fc3ec11246a58a31b93185";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hack hack-frontend-monadcgi happstack-fastcgi happstack-server
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "hack-frontend-happstack";
  license = lib.licenses.bsd3;
}
