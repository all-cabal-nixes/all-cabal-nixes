{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, utf8-string
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.11.1";
  sha256 = "f5e63f7f1ae4174e4f883e003609b1c5fd10336ec4656da3d2d910de8cf198f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack haskell98 mps network old-locale old-time
    pureMD5 time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/hack-contrib/tree/master";
  description = "Hack contrib";
  license = lib.licenses.bsd3;
}
