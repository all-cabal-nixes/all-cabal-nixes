{ mkDerivation, base, hsp, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.3";
  sha256 = "bac381ba75b4d0f9db000b02fdd30569012213642c496c8fb731851d99837425";
  libraryHaskellDepends = [ base hsp reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
