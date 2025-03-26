{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.8.16";
  sha256 = "26319e99eeac441eef073cea96564a8bd6e97e361056d4ce841ce6f6ec634d21";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack haskell98 mps network old-locale old-time
    pureMD5 time
  ];
  homepage = "http://github.com/nfjinjing/hack-contrib/tree/master";
  description = "Hack contrib";
  license = lib.licenses.bsd3;
}
