{ mkDerivation, base, lib, mtl, servant-server, text, time, wai
, wordpress-auth
}:
mkDerivation {
  pname = "servant-auth-wordpress";
  version = "1.0.0.1";
  sha256 = "882750ffc3b86d347c1d7b13abad92586f2b6291f945fb913de2eaf9eb5bcf22";
  libraryHaskellDepends = [
    base mtl servant-server text time wai wordpress-auth
  ];
  homepage = "https://github.com/prikhi/wordpress-auth#readme";
  description = "Authenticate Routes Using Wordpress Cookies";
  license = lib.licenses.bsd3;
}
