{ mkDerivation, base, containers, deepseq, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.2";
  sha256 = "1b10fc14386a9152e2bf9d1cc5383326ffcd96bc6a323e94b65ec4ae7a688748";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  testHaskellDepends = [ base containers QuickCheck utility-ht ];
  homepage = "http://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
