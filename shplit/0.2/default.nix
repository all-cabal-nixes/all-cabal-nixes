{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "shplit";
  version = "0.2";
  sha256 = "b55755c657dd36845ba2346b837c8762defd8db474883059be7d4a768ea0f02e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/shplit";
  description = "A Haskell pattern splitter with emacs attachments";
  license = lib.licenses.publicDomain;
  mainProgram = "shplit";
}
