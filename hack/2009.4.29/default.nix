{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, haskell98
, hyena, kibro, lib, mps, network, old-locale, old-time, template
, time, unix, zlib
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.29";
  sha256 = "ef76c64fd77351f19909faa315ee2bc9029abbe2b1e2c9864839ef2ca973a22c";
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
