{ mkDerivation, async, base, bytestring, lib, template-haskell
, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.3.1.0";
  sha256 = "445d4083ee21e6fdbbe79a8953b232d9631690b4ae1639393a234d84a59e266f";
  libraryHaskellDepends = [
    async base bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
