{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, haskell98
, hyena, kibro, lib, mps, network, old-locale, old-time, template
, time, unix, zlib
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.28";
  sha256 = "45420da07ae91c62e6d449ce3343153bd4b217eacacb772dad821675f7b8b01c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base64-string bytestring cgi containers
    data-default directory filepath haskell98 hyena kibro mps network
    old-locale old-time template time unix zlib
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
