{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.7";
  sha256 = "a1ed6e79456f336e0ce414d52439c2f15c5dc31469d807b426d15580c3f55ad5";
  revision = "3";
  editedCabalFile = "1ndz6949n0w3fwyia2k4czlwq42j116dblk9aw7k42pyfk7xgsqy";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
