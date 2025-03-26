{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, utf8-string
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2010.1.26";
  sha256 = "9ebcb72c94319c9d68b2baea4abfe902a99567780714793d31902fc63a290ce7";
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
