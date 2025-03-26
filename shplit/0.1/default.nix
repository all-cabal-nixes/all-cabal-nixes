{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "shplit";
  version = "0.1";
  sha256 = "9130bbd6b22ddc9bbed4f0cbbcedb2f2682b7b90b9ef250e443f9ab32346ccd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/shplit";
  description = "A Haskell pattern splitter with emacs attachments";
  license = lib.licenses.publicDomain;
  mainProgram = "shplit";
}
