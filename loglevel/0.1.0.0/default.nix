{ mkDerivation, base, deepseq, lib, text }:
mkDerivation {
  pname = "loglevel";
  version = "0.1.0.0";
  sha256 = "df878ab183bf7bfc4f7686c37955e03054db900acd23410a48b3f5b39c980c8a";
  libraryHaskellDepends = [ base deepseq text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/larskuhtz/loglevel";
  description = "Log Level Datatype";
  license = lib.licenses.mit;
}
