{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.8";
  sha256 = "3ac3d34a1609f3429a650b1751495079705c10070642319a5293ab79e6d249ca";
  revision = "3";
  editedCabalFile = "08ynmljyk097z8w6dmgzsfm5jlf8razm9840gwxdc7wa60s51gv2";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
