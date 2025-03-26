{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "bizzlelude-js";
  version = "1.0.4";
  sha256 = "32d6f8f24fe8a656743008c5d7178df706f758c7652597c6f8d733c90429e1f2";
  libraryHaskellDepends = [ base containers text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
