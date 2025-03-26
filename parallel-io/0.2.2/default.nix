{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.2.2";
  sha256 = "44758dcf5340536359be98347480cb711875aa3b0f4811aba1826164be13d444";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
