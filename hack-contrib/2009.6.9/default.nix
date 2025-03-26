{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time, unix
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.6.9";
  sha256 = "f4c87494f45d614126d7d127aa6b86bf1d8640305b70d3ee387684a175ad16c2";
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
