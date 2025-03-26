{ mkDerivation, ansi-wl-pprint, base, bytestring, cgi, containers
, data-default, directory, filepath, hack, haskell98, lib, mps
, network, old-locale, old-time, pureMD5, time
}:
mkDerivation {
  pname = "hack-contrib";
  version = "2009.7.3";
  sha256 = "db4b0a6a1cbcecf62247c21d2072d4c470bd2823fc2a08808ebeedf6dc83bb54";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cgi containers data-default
    directory filepath hack haskell98 mps network old-locale old-time
    pureMD5 time
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack contrib";
  license = lib.licenses.bsd3;
}
