{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.2";
  sha256 = "09998d61ec66544e5e9d15d74d23a63f99e6df3766501122d9550db92e9af064";
  revision = "1";
  editedCabalFile = "1h5bbnqa8jxwlgzqligaxlwr3isvvi50vbas40bj9vzsfjdal1v0";
  libraryHaskellDepends = [ base time ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
