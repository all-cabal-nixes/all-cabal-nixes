{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.4";
  sha256 = "8299a4061664a1661f08990e23d5a5cebad53bcde4adf034fd858974fb9215f3";
  revision = "1";
  editedCabalFile = "1pmvv2snkmqzlxbby82djyx9848qqhfkcp4hkirzh2k34vb0zq3g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
