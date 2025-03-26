{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.1";
  sha256 = "8298f3a3c265d6cb8768060d75d547ca539ecc363f887a02e37ca87221690f71";
  revision = "4";
  editedCabalFile = "10zzrynra2zqp9fnl7034n9m4mlq0hcj5cg31qy4sn52h6cb9sbd";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
