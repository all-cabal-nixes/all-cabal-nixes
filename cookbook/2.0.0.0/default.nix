{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.0.0.0";
  sha256 = "cd3d6e7faaaf07523cfac631c430eafd41b3541b6eb78f96e8456142ddb8c62e";
  libraryHaskellDepends = [ base directory strict ];
  description = "A delicious set of interdependant libraries";
  license = lib.licenses.bsd3;
}
