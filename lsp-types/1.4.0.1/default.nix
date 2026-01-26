{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, Diff, directory, dlist, filepath, hashable
, hslogger, lens, lib, mod, mtl, network-uri, rope-utf16-splay
, scientific, some, template-haskell, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.4.0.1";
  sha256 = "1fd56626720ff42a0198cffcddbbfc7abf522165b351f9203145e8aeac2dae37";
  revision = "2";
  editedCabalFile = "02vaq4x40l9v67zv3bimxvxa06nwawkcnrjjn6k3k721j15v2li5";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq Diff
    directory dlist filepath hashable hslogger lens mod mtl network-uri
    rope-utf16-splay scientific some template-haskell temporary text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licensesSpdx."MIT";
}
