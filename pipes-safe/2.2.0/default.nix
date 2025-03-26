{ mkDerivation, base, containers, exceptions, lib, pipes
, transformers
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.0";
  sha256 = "8a99e7702a016337b8884230bfa2a69fbb5c498a882826f292e368beae5084d4";
  libraryHaskellDepends = [
    base containers exceptions pipes transformers
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
