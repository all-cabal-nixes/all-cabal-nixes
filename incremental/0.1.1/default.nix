{ mkDerivation, aeson, base, containers, deepseq, extensible, lib
, semigroups, text
}:
mkDerivation {
  pname = "incremental";
  version = "0.1.1";
  sha256 = "a70d82c88ea41e4be7e09469060df8bb51983ca63d42927bcb00f6a3dc549c9e";
  libraryHaskellDepends = [
    aeson base containers deepseq extensible semigroups text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/incremental#readme";
  description = "incremental update library";
  license = lib.licenses.bsd3;
}
