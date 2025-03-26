{ mkDerivation, base, c2hs, c2hs-extra, lib, mxnet, pretty, tasty
, tasty-hunit, template-haskell, unordered-containers, vector
}:
mkDerivation {
  pname = "mxnet";
  version = "0.2.0.0";
  sha256 = "3212e0968af4f47a5ae9b2cd135bf5466a1df14cc558ce29856cebff1209ff17";
  revision = "1";
  editedCabalFile = "0z8kjn1808k5pdrgx0mncppzzv5hw01r7h8s54iv8kz57qfqhcpm";
  libraryHaskellDepends = [
    base c2hs-extra pretty template-haskell unordered-containers vector
  ];
  librarySystemDepends = [ mxnet ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "MXNet interface in Haskell";
  license = lib.licenses.mit;
}
