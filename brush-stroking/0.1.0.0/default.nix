{ mkDerivation, acts, aeson, aeson-pretty, atomic-file-ops, base
, brush-strokes, bytestring, containers, deepseq, directory
, filepath, generic-lens, gi-cairo-connector, gi-cairo-render
, groups, hashable, hermes-json, lens, lib, mtl, scientific, stm
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "brush-stroking";
  version = "0.1.0.0";
  sha256 = "1036c5cf2eb5fb7ff48a43807aaa574a16090ad323e6d8701c6f2764023ba6fe";
  libraryHaskellDepends = [
    acts aeson aeson-pretty atomic-file-ops base brush-strokes
    bytestring containers deepseq directory filepath generic-lens
    gi-cairo-connector gi-cairo-render groups hashable hermes-json lens
    mtl scientific stm text transformers unordered-containers
  ];
  homepage = "https://https://gitlab.com/sheaf/metabrush/-/tree/master/brush-stroking";
  description = "Brush strokes document model and renderer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
