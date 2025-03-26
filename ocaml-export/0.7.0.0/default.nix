{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, formatting, hspec, hspec-golden-aeson, lib
, mtl, process, QuickCheck, quickcheck-arbitrary-adt, servant
, servant-server, split, template-haskell, text, time
, typelits-witnesses, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ocaml-export";
  version = "0.7.0.0";
  sha256 = "77115d2c91559a5e261a793c2cadca245fd099084155bba84aea9f6df1ff9b81";
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    formatting hspec hspec-golden-aeson mtl QuickCheck
    quickcheck-arbitrary-adt servant servant-server split
    template-haskell text time typelits-witnesses wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-golden-aeson process QuickCheck quickcheck-arbitrary-adt
    servant servant-server template-haskell text time
    typelits-witnesses wai wai-extra warp
  ];
  homepage = "https://github.com/plow-technologies/ocaml-export#readme";
  description = "Convert Haskell types in OCaml types";
  license = lib.licenses.bsd3;
}
