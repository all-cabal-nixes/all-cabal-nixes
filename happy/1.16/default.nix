{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "happy";
  version = "1.16";
  sha256 = "4da47f4904dbdddfb58140edb0395383feba72dfc77759e57587a526dd9496c5";
  revision = "1";
  editedCabalFile = "0yb5jxnlzc74p2bmdhwjbbz8pfkj73iqcxkqrbn471jpxb46k5p8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
