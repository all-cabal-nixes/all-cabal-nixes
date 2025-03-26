{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, haskell98
, kibro, lib, mps, network, old-locale, old-time, template, time
, unix, zlib
}:
mkDerivation {
  pname = "hack";
  version = "2009.4.25";
  sha256 = "c942754fe2cdbd3e20ea0993c17e750b2d677ed705559d09f0d81f949bd170e8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base64-string bytestring cgi containers
    data-default directory filepath haskell98 kibro mps network
    old-locale old-time template time unix zlib
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
