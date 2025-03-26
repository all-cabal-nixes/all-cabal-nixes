{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, haskell98
, hyena, kibro, lib, mps, network, old-locale, old-time, template
, time, unix, zlib
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.26";
  sha256 = "f9df087bfb5f2735e91be926bbbf6806bab5f8da566b44de720d94587efca7f4";
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
