{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, directory, extensible-exceptions, filepath, lib, mtl
, network, random, safecopy, stm, system-fileio, system-filepath
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.14.3";
  sha256 = "d502a953520e4e24d5f20e2dbfc20af93c0833ac46b73aadcb8c402319c210b5";
  revision = "3";
  editedCabalFile = "1mhs7v8bz9banpwk12556zlli30l1ipd0wa009x7ddsm60p5lcmi";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  benchmarkHaskellDepends = [
    base criterion directory mtl random system-fileio system-filepath
  ];
  homepage = "https://github.com/acid-state/acid-state";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
