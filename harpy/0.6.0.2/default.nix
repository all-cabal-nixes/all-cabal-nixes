{ mkDerivation, array, base, containers, disassembler, lib, mtl
, parsec, pretty, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.6.0.2";
  sha256 = "3e3b8654983d17d29544379d5579f240d7c2bd2dcd30194e1bd94987f9548be6";
  libraryHaskellDepends = [
    array base containers disassembler mtl parsec pretty
    template-haskell
  ];
  homepage = "https://github.com/mgrabmueller/harpy";
  description = "Runtime code generation for x86 machine code";
  license = lib.licenses.bsd3;
}
