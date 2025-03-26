{ mkDerivation, air, base, bytestring, containers, data-default
, directory, filepath, hack2, lib, network, old-locale, text, time
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2014.5.19.1";
  sha256 = "bde90f3dc9dc2ad4f2663459ac6fac3974db5785e3dbfeef9c35560dadccc750";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default directory filepath
    hack2 network old-locale text time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
