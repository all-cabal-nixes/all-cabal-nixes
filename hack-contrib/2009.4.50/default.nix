{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, unix
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.4.50";
  sha256 = "d05d7d23f6d591e86c57a8d199fe2dce5361c63af40694b7971bfaf16820d4f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack haskell98 mps network old-locale old-time
    pureMD5 time unix
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack contrib";
  license = "GPL";
}
