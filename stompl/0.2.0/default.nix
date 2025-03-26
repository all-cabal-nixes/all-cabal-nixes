{ mkDerivation, attoparsec, base, bytestring, lib, mime, split
, text, utf8-string
}:
mkDerivation {
  pname = "stompl";
  version = "0.2.0";
  sha256 = "5fa823c4bdd3aaa2581610bd105308c188add81724192b38e4380a4c821da8dc";
  libraryHaskellDepends = [
    attoparsec base bytestring mime split text utf8-string
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stomp Parser and Utilities";
  license = "LGPL";
}
