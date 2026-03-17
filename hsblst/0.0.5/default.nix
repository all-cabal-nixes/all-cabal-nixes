{ mkDerivation, base, base16-bytestring, bytestring, c2hs, deepseq
, lib, ram, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "hsblst";
  version = "0.0.5";
  sha256 = "0403d4c3f3e64eb55c201b127d9f1bd17745b9aa92843d108ca083da0a468b76";
  libraryHaskellDepends = [ base deepseq ram ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base base16-bytestring bytestring ram tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/hsblst#readme";
  description = "Haskell bindings to BLST";
  license = lib.licensesSpdx."MPL-2.0";
}
