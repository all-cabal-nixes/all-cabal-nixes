{ mkDerivation, base, containers, filepath, lib, mtl, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.6.0";
  sha256 = "753bb22bb6c214b8ea9e396bae89862f57e077256aea543d8cd397b3a39bc7d2";
  revision = "1";
  editedCabalFile = "1gh3chwspky61fz85ny485jr15ljdmpw7allxp4bv9dp84ihm674";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath mtl network old-locale time utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
