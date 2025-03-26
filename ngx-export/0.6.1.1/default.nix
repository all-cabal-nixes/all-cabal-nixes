{ mkDerivation, async, base, binary, bytestring, lib
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.6.1.1";
  sha256 = "ca1d2a6ed0f8883c3489298f955027d6f105393d05d7eff7a9ce0fc1669f3927";
  libraryHaskellDepends = [
    async base binary bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
