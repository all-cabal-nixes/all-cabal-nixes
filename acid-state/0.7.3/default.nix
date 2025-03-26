{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.3";
  sha256 = "c84bdfd67498f0ee6ae0350e3ddf09a83a928f817f3ec3b9c60420f329f300f6";
  revision = "3";
  editedCabalFile = "0mvdcfpvangjixxxb9kajqqr2xcf6napp1pckq2cy5wnkiqis6v9";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
