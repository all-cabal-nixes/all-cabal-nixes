{ mkDerivation, base, lib, mtl, servant-server, text, time, wai
, wordpress-auth
}:
mkDerivation {
  pname = "servant-auth-wordpress";
  version = "1.0.0.2";
  sha256 = "b6ec0b62228ddfc6a614ecf54a3f0c4953d6027874f94ad963420d4ead2a9648";
  revision = "2";
  editedCabalFile = "1a5wqxldwxpw0zz2v94wnh0dsprsrk8w5p2slyfrywap6wjwl6wq";
  libraryHaskellDepends = [
    base mtl servant-server text time wai wordpress-auth
  ];
  homepage = "https://github.com/prikhi/wordpress-auth#readme";
  description = "Authenticate Routes Using Wordpress Cookies";
  license = lib.licenses.bsd3;
}
