{ mkDerivation, base, hsp, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.1.2";
  sha256 = "4b6aa7cfdb0d604d7fe7207355a6e5b4cd0d6b1618aa11522bb42aaa9be32e0f";
  libraryHaskellDepends = [ base hsp reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
