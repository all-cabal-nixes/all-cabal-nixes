{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.10.1";
  sha256 = "fdc3108737bd22be5f57df729506e54b6b957223bb6401ee12df41e5aaf81f82";
  revision = "3";
  editedCabalFile = "0bnlhav44q1q1byp25clcmgcan3jckwk12fjgx7db4s3pphbn36h";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
