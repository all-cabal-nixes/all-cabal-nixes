{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.8.2";
  sha256 = "7f6b244a211b92f857130cd73c80213c5f0bae3715efef93fca76a77c1c12df2";
  revision = "3";
  editedCabalFile = "0d0rys1m8709652hpb9bg03c8k48w3mlyjvmdlicsrnvv7c2x50f";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
