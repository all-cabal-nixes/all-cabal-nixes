{ mkDerivation, air, base, bytestring, containers, data-default
, directory, filepath, hack2, lib, network, old-locale, text, time
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2014.5.19";
  sha256 = "18f3b227701f5ac12d3c4b803cb138b7fea471d4fba7b93ca671c4b2ae5e0975";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default directory filepath
    hack2 network old-locale text time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
