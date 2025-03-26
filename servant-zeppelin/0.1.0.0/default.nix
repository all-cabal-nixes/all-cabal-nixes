{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "servant-zeppelin";
  version = "0.1.0.0";
  sha256 = "818602be97a42dbcd3a57fcb4a61d380d9f5454ca0280bcc6479d1e946bf150e";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Types and definitions of servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
