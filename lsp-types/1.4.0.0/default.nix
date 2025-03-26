{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, Diff, directory, dlist, filepath, hashable
, hslogger, lens, lib, mod, mtl, network-uri, rope-utf16-splay
, scientific, some, template-haskell, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.4.0.0";
  sha256 = "7ae8a3bad0e91d4a2af9b93e3ad207e3f4c3dace40d420e0592f6323ac93fb67";
  revision = "1";
  editedCabalFile = "113jaaalgcxv13xi5cfyxy0xanm2sj5il7ry6a9183ny2mqfws73";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq Diff
    directory dlist filepath hashable hslogger lens mod mtl network-uri
    rope-utf16-splay scientific some template-haskell temporary text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
