{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.0.0";
  sha256 = "6525d09e50dff59a41c418ed9edac82b44b104cc96b886b3a178da1902080f8a";
  revision = "1";
  editedCabalFile = "1ld1w54dbbvn9pf3rbzassvrlsffkxyp2kbnhgbh3wb5mdwsqkqs";
  libraryHaskellDepends = [ base time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
