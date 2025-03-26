{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, graph-wrapper, hashable, hashtables, lib
, mtl, pretty, test-framework, text, value-supply
}:
mkDerivation {
  pname = "libcspm";
  version = "1.0.0";
  sha256 = "3b1deccd3662c94cc27bd25f27dbd925529ea62719a285a5970ea87050441ced";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    graph-wrapper hashable hashtables mtl pretty text value-supply
  ];
  testHaskellDepends = [
    base directory filepath mtl test-framework
  ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A library providing a parser, type checker and evaluator for CSPM";
  license = lib.licenses.bsd3;
}
