{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, text, time
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2014.4.14";
  sha256 = "a94f36123431f8531ace9a129ee9087d87de6f3c0b8c36e5be6fe84bae51c38f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 network old-locale text time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
