{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.2";
  sha256 = "44c9c42da52f90bcb6ce5aa14cc69cd7c2aa396dcc1919302bf9a59d67bec669";
  revision = "1";
  editedCabalFile = "1y8m84gjcp7rracyyyx1lvwv4nai93pwmysh3nkp7k1binkyg49m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
