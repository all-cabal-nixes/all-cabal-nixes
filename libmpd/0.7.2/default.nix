{ mkDerivation, base, containers, filepath, lib, mtl, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.7.2";
  sha256 = "57fd92127b94076684f84891bbd93d77bec194c99d8f14d780cd57fe5ca92b81";
  revision = "2";
  editedCabalFile = "07pkzwg8qmlmbd0zrl8gy8sqhcgnjqf97d9jazb0c38l9aad0gq1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath mtl network old-locale time utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
