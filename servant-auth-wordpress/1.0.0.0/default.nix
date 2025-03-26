{ mkDerivation, base, lib, mtl, servant-server, text, time, wai
, wordpress-auth
}:
mkDerivation {
  pname = "servant-auth-wordpress";
  version = "1.0.0.0";
  sha256 = "5901d4706dc664e818b6090abef84e66793f7ec796fc9e14153547542c21475b";
  libraryHaskellDepends = [
    base mtl servant-server text time wai wordpress-auth
  ];
  homepage = "https://github.com/prikhi/wordpress-auth#readme";
  description = "Authenticate Routes Using Wordpress Cookies";
  license = lib.licenses.bsd3;
}
