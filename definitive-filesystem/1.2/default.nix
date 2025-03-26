{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, definitive-reactive, directory, filepath, lib
, old-locale, primitive, time, unix, vector
}:
mkDerivation {
  pname = "definitive-filesystem";
  version = "1.2";
  sha256 = "2d22b782dfb24050df054b85ff1662f3042c49edad2bb98aa8ebe3f8224a802d";
  revision = "1";
  editedCabalFile = "089isrgdbc7xv4msnwqhz7kbncj1kjbjmdl9v2awm4d2mbcd8y1s";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    definitive-reactive directory filepath old-locale primitive time
    unix vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "A library that enable you to interact with the filesystem in a definitive way";
  license = "unknown";
}
