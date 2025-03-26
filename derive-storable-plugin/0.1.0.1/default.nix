{ mkDerivation, base, derive-storable, ghc, ghci, lib }:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.1.0.1";
  sha256 = "7e98db22015aa33450b42c2698ff8d7d713fafca7fdb296702d7cf0a0c98f513";
  libraryHaskellDepends = [ base derive-storable ghc ghci ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "GHC core plugin supporting the derive-storable package";
  license = lib.licenses.mit;
}
