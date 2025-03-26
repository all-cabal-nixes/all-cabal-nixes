{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, directory, extensible-exceptions, filepath, lib, mtl
, network, random, safecopy, stm, system-fileio, system-filepath
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.14.0";
  sha256 = "db7cc0fdfe0af9757f448a4184c88d5a8f2ac5e014bea1623a6272821a510621";
  revision = "4";
  editedCabalFile = "0a2kawjyj2as5w4avah5g5x4zjsgmijnq84qa8sqwglv4nxyfnj5";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  benchmarkHaskellDepends = [
    base criterion directory mtl random system-fileio system-filepath
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
