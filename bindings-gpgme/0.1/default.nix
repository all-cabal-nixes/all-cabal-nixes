{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1";
  sha256 = "6b189709deedf3dac6ffa4f81236cfe362e152bd97b91d35c88d96a99047336c";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://bitbucket.org/mauricio/bindings-gpgme";
  description = "Low level bindings to gpgme";
  license = lib.licenses.bsd3;
}
