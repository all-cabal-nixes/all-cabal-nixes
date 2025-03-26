{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.3.2.2";
  sha256 = "438dd13f7eb35afff19e855c81465bb9feeb400700f15d6f969180736ba05c13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
