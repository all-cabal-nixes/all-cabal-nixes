{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-v-bucks-generator-no-survey";
  version = "0.3";
  sha256 = "9894e4989ad239164505e0e3cc8766d445c5f0552d6d79a789497dd021520baf";
  revision = "1";
  editedCabalFile = "11v9iam3jy1av85bjq4zzl93r2sv6ph72pvkbvhnfzjjhw0kbr42";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
