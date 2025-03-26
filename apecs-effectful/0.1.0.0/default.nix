{ mkDerivation, apecs, base, effectful-core, lib, vector }:
mkDerivation {
  pname = "apecs-effectful";
  version = "0.1.0.0";
  sha256 = "b17dc7b91964bb92023065e7d9c266e0d92e7d94530af11399ec804a8e7aa7ad";
  revision = "1";
  editedCabalFile = "1myzk3y9yynrrgbq57zcj7v8qnq7jzgz1n9s2c4j944w91d6v87m";
  libraryHaskellDepends = [ apecs base effectful-core vector ];
  homepage = "https://github.com/typedbyte/apecs-effectful";
  description = "Adaptation of the apecs library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
