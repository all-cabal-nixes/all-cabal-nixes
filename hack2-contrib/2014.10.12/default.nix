{ mkDerivation, air, base, bytestring, containers, data-default
, directory, filepath, hack2, lib, network-uri, old-locale, text
, time
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2014.10.12";
  sha256 = "867202ea69d40595191d37bb4918235c6fe06f0c1d613a47d224b9e88170ece9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default directory filepath
    hack2 network-uri old-locale text time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
