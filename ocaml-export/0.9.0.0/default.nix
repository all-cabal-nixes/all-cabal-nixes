{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, formatting, hspec, hspec-golden-aeson, lib
, mtl, process, QuickCheck, quickcheck-arbitrary-adt, servant
, servant-server, singletons, split, template-haskell, text, time
, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ocaml-export";
  version = "0.9.0.0";
  sha256 = "45f0389afa13ec5637a41b926a0e2f931b658a8895ee81b70a17a5809cda0ff3";
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    formatting hspec hspec-golden-aeson mtl QuickCheck
    quickcheck-arbitrary-adt servant servant-server singletons split
    template-haskell text time wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-golden-aeson process QuickCheck quickcheck-arbitrary-adt
    servant servant-server singletons template-haskell text time wai
    wai-extra warp
  ];
  homepage = "https://github.com/plow-technologies/ocaml-export#readme";
  description = "Convert Haskell types in OCaml types";
  license = lib.licenses.bsd3;
}
