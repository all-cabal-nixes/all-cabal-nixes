{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, utf8-string
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2010.2.25";
  sha256 = "f691fe2fde9709827e4bd328e3fc445b8081b42fc042c6138934e2916fbfec36";
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
