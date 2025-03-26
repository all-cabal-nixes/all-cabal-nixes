{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, haskell98
, hyena, kibro, lib, mps, network, old-locale, old-time, template
, time, unix, zlib
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.27";
  sha256 = "3313d55ffa41ce342115bd5d417c45f49b5096aa3d13ad74cf583d619293d63c";
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
