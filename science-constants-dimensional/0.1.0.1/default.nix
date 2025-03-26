{ mkDerivation, base, dimensional, lib, numtype, science-constants
}:
mkDerivation {
  pname = "science-constants-dimensional";
  version = "0.1.0.1";
  sha256 = "e809cc246834c3d0c2e94d4bad2fb393b9955c5153e044b7301eba79b4bb6958";
  libraryHaskellDepends = [
    base dimensional numtype science-constants
  ];
  description = "Mathematical/physical/chemical constants";
  license = lib.licenses.bsd3;
}
