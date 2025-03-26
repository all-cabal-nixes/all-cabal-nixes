{ mkDerivation, base, doctest, dotenv, envparse, errors, filepath
, lib, text, time, unliftio
}:
mkDerivation {
  pname = "freckle-env";
  version = "0.0.1.1";
  sha256 = "76dc5fbf0be27a6e57087bd0d25feba72ab3e1339a873960b9f7914ff66775ef";
  libraryHaskellDepends = [
    base dotenv envparse errors filepath text time unliftio
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extension to the envparse library";
  license = lib.licenses.mit;
}
