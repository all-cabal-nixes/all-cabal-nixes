{ mkDerivation, base, containers, extensible-exceptions, lib
, random
}:
mkDerivation {
  pname = "parallel-io";
  version = "0.2.1.1";
  sha256 = "4430c83a9a074e9c0b560d52163c6071b82bc3f763b29bd09e141d5f45ca6e42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers extensible-exceptions random
  ];
  homepage = "http://batterseapower.github.com/parallel-io";
  description = "Combinators for executing IO actions in parallel on a thread pool";
  license = lib.licenses.bsd3;
}
