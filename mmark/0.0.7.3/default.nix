{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, deepseq, dlist, email-validate, foldl, hashable, hspec
, hspec-megaparsec, html-entity-map, lib, lucid, megaparsec
, microlens, microlens-th, modern-uri, mtl, parser-combinators
, QuickCheck, text, text-metrics, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.7.3";
  sha256 = "1a8c8bd99598204b81967b94cd831bac44353ec9a8750f62c74a868aa14cd4bd";
  revision = "3";
  editedCabalFile = "0wmdmgjlhqz244f8q5mbfmp749rgbknrayk368mbhcix5f35ghgp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers deepseq dlist email-validate
    foldl hashable html-entity-map lucid megaparsec microlens
    microlens-th modern-uri mtl parser-combinators text text-metrics
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base foldl hspec hspec-megaparsec lucid megaparsec modern-uri
    QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion text weigh ];
  homepage = "https://github.com/mmark-md/mmark";
  description = "Strict markdown processor for writers";
  license = lib.licenses.bsd3;
}
