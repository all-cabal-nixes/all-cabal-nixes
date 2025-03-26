{ mkDerivation, air, base, bytestring, containers, data-default
, directory, filepath, hack2, lib, network-uri, old-locale, text
, time
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2014.11.17";
  sha256 = "9d96eed6e67df8ef7a4ad5a94b3e760760ae8931523d9cc4c9e7401ab24153ba";
  libraryHaskellDepends = [
    air base bytestring containers data-default directory filepath
    hack2 network-uri old-locale text time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
