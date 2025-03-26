{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, containers, directory, fgl, filepath, graphviz, HaXml, haxr
, hubigraph, HUnit, lib, mtl, parsec, pretty, prettyclass, process
, split, stringtable-atom, unix, zlib
}:
mkDerivation {
  pname = "cnc-spec-compiler";
  version = "0.2.0.1";
  sha256 = "6009a1d320b1ace68bcea267ef30430c1ea66c3e2816d7911e717d6d3e7dd859";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base binary bytestring containers directory fgl
    filepath graphviz HaXml haxr hubigraph HUnit mtl parsec pretty
    prettyclass process split stringtable-atom unix zlib
  ];
  homepage = "http://software.intel.com/en-us/articles/intel-concurrent-collections-for-cc/";
  description = "Compiler/Translator for CnC Specification Files";
  license = lib.licenses.bsd3;
  mainProgram = "cnc";
}
