{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, hack
, haskell98, lib, mps, network, old-locale, old-time, template
, time, unix, zlib
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.4.30";
  sha256 = "c40c82cc99b0ee26fbb7f9c6dcbd2e7d27a0a2126e42d854aee9bf10afa0ec5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base64-string bytestring cgi containers
    data-default directory filepath hack haskell98 mps network
    old-locale old-time template time unix zlib
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack contrib";
  license = "GPL";
}
