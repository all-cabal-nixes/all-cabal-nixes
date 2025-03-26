{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.1.1";
  sha256 = "d24056a23398ce5852dfc5f4c383817f5a76f5709255d57a5778f7eeb75cf96d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
