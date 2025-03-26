{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.5";
  sha256 = "f57c931c1377685672af71493f700dac03621d635e79843a2e9b9e05490d3a44";
  revision = "3";
  editedCabalFile = "0pd518jr8ks3c5bmrbfzjjxm069qv04z0m4yqjvhrgh39isy6q2j";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
