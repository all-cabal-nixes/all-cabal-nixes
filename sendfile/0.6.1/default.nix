{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.6.1";
  sha256 = "c21b7f0f9a03a5e6d9b0691f5f0be9969d175f0514becdc199f0fd49097e51a2";
  revision = "1";
  editedCabalFile = "1vzjjzxy3pb105wn14vpjsnq5h78m3pm2pvdzgrswq6nr28ka6ii";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
