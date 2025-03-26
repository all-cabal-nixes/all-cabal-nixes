{ mkDerivation, base, bytestring, containers, hack
, hack-frontend-monadcgi, happstack-fastcgi, happstack-server, lib
, utf8-string
}:
mkDerivation {
  pname = "hack-frontend-happstack";
  version = "2009.6.2";
  sha256 = "ef2ecfd88f0a282f7435345fa24f4b1bf176e7b111f966f6a81c8a6996f64973";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers hack hack-frontend-monadcgi
    happstack-fastcgi happstack-server utf8-string
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "hack-frontend-happstack";
  license = lib.licenses.bsd3;
}
