{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, happstack-server
, haskell98, lib, mps, network, old-locale, old-time, pureMD5, time
, unix
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.4.52.1";
  sha256 = "1065c352ceb421bcd23a81f2ffa50986c736cf1291fedfa139bae4da5eebadda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack happstack-server haskell98 mps network
    old-locale old-time pureMD5 time unix
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack contrib";
  license = "GPL";
}
