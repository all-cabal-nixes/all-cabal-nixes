{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, utf8-string
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2010.1.24";
  sha256 = "d0ae0c3d0c10a89fe02bcee095fd6f9045d638c00a951ac3cc3ac14d96a24efb";
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
