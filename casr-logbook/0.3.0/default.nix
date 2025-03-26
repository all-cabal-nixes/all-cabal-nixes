{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, lucid, QuickCheck, template-haskell, text
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.3.0";
  sha256 = "d0fe58cded95a230025580bc36bc2bfee68438bb22a6a839b639b3922fdf79c1";
  revision = "1";
  editedCabalFile = "03llwc37nhb4syw8a7wsp8n1135x57q9xacakfzw2rm5gby7hywm";
  libraryHaskellDepends = [
    base containers digit lens lucid text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
