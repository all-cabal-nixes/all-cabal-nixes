{ mkDerivation, base, bytestring, deepseq, exceptions, ghc-prim
, lib, primitive, random, tasty, tasty-bench, tasty-quickcheck
, template-haskell, text, word16, word8
}:
mkDerivation {
  pname = "shortbytestring";
  version = "0.1.0.0";
  sha256 = "dee9a5864f8fefa6b04dfcd45a92d8640038a37d761489ac7d18cc4cfb3853f2";
  revision = "1";
  editedCabalFile = "1636lylgl59mx9sldchp4ysp8bsb2619fa958zvr7h4sxd49azaa";
  libraryHaskellDepends = [
    base bytestring exceptions primitive template-haskell text word16
    word8
  ];
  testHaskellDepends = [
    base bytestring deepseq ghc-prim tasty tasty-quickcheck word16
    word8
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  description = "Additional ShortByteString API";
  license = lib.licensesSpdx."MIT";
}
