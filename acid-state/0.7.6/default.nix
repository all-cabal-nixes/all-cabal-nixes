{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.6";
  sha256 = "052b51b20162c23666922b60696cc98a64ef60ad1cae0492459809add1fe929d";
  revision = "3";
  editedCabalFile = "1jlfkjhvhxpxzryijkpy48d8cj2rq51b40fdqzzrnmm6amyzbpl3";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
