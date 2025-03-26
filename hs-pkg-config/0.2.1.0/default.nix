{ mkDerivation, base, data-default-class, lib, text }:
mkDerivation {
  pname = "hs-pkg-config";
  version = "0.2.1.0";
  sha256 = "104e39324e9ece701a21bf3f428b5d0382fd8f426b65b4ef1f54ab41cc9d6227";
  revision = "2";
  editedCabalFile = "1kj5lrv2a9mgzqbwkznpsgjgs5s9wnwrcsab2mykxpkm8f71nk81";
  libraryHaskellDepends = [ base data-default-class text ];
  homepage = "https://github.com/trskop/hs-pkg-config";
  description = "Create pkg-config configuration files";
  license = lib.licenses.bsd3;
}
