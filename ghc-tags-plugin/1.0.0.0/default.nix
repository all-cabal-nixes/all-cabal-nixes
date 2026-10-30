{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, ghc, ghc-boot-th, ghc-tags-core, ghc-tags-pipes, lib
, lukko, mtl, optparse-applicative, pipes, pipes-bytestring
, pipes-safe, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, temporary, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "1.0.0.0";
  sha256 = "84defd752d34ee8c5b831b100b3420db60fe7418eca5ddf29124c1fea3392219";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath ghc
    ghc-tags-core ghc-tags-pipes lukko mtl optparse-applicative pipes
    pipes-bytestring pipes-safe text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath ghc
    ghc-boot-th ghc-tags-core optparse-applicative pipes
    quickcheck-instances tasty tasty-hunit tasty-quickcheck temporary
    text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
