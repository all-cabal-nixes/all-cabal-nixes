{ mkDerivation, aeson, base, containers, data-default, Diff
, hashable, haskell-lsp, hslogger, lens, lib, process, regex-tdfa
, shake, text, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.7.0.0";
  sha256 = "a5cc977c66d9d826243573631167ac7f52c3c05bfce3adf9a66396e25531f4b2";
  libraryHaskellDepends = [
    aeson base containers data-default Diff hashable haskell-lsp
    hslogger lens process regex-tdfa shake text unix
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
