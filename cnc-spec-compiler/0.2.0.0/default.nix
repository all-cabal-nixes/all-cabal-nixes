{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, containers, directory, fgl, filepath, Graphalyze, HaXml, haxr
, hscurses, hubigraph, HUnit, lib, mtl, parsec, pretty, prettyclass
, process, split, stringtable-atom, unix, zlib
}:
mkDerivation {
  pname = "cnc-spec-compiler";
  version = "0.2.0.0";
  sha256 = "9c5f8498b0b4c32c19f1e6c750b9bb1643cf09a5b7fd0eafaa6b06cd85f60099";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base binary bytestring containers directory fgl
    filepath Graphalyze HaXml haxr hscurses hubigraph HUnit mtl parsec
    pretty prettyclass process split stringtable-atom unix zlib
  ];
  homepage = "http://software.intel.com/en-us/articles/intel-concurrent-collections-for-cc/";
  description = "Compiler/Translator for CnC Specification Files";
  license = lib.licenses.bsd3;
  mainProgram = "cnc";
}
