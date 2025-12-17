{ mkDerivation, base, doctest, dotenv, envparse, errors, filepath
, lib, text, time, unliftio
}:
mkDerivation {
  pname = "freckle-env";
  version = "0.0.1.3";
  sha256 = "a517a93afc29766e66323720365b63468c11a6265827da9f52eef34b3c364c26";
  libraryHaskellDepends = [
    base dotenv envparse errors filepath text time unliftio
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/freckle/freckle-env#readme";
  description = "Some extensions to the envparse library";
  license = lib.licenses.mit;
}
