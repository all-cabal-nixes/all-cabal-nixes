{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.7.0.1";
  sha256 = "a4b5075d283f0f2bca277b312c44cc1a6728c3d885c2633f4029a1abb26198d6";
  revision = "1";
  editedCabalFile = "14c4vnslxx75p9mck9mkbagamjfm2w0akvxmz09475bdfn5j6big";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
