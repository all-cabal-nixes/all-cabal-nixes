{ mkDerivation, base, containers, exceptions, lib, pipes
, transformers
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.0.2";
  sha256 = "52672af9c6fb5d237ae776e934e1d831cfc52f2128c9896c7fe328ac80939d00";
  libraryHaskellDepends = [
    base containers exceptions pipes transformers
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
