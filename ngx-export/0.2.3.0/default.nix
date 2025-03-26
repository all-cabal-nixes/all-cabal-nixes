{ mkDerivation, async, base, bytestring, lib, template-haskell
, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.2.3.0";
  sha256 = "c6b7d05e5546ad7b18ab642e183fc4f7841d17cd501205606e423fa3ec908afe";
  libraryHaskellDepends = [
    async base bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
