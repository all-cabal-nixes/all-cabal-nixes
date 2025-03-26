{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, mtl, parallel, process, QuickCheck, random
, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.0.1";
  sha256 = "24aeac6936a7bf43ead8f98d471471cf6018d553c38f4c9f6be594dda21d723e";
  libraryHaskellDepends = [
    base containers directory extensible-effects filepath lens mtl
    parallel process QuickCheck random stm tagged time transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
