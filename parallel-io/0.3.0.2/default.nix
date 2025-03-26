{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.3.0.2";
  sha256 = "11616bf972ee0a866b94759b0830031369326b87e5938ab1b11d8371ee80a196";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
