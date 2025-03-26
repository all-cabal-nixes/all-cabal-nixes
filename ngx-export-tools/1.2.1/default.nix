{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, safe, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.1";
  sha256 = "1594fb4843ab2e088ae2497f5bd3b58350e1d375e0585ddf58a7f625a7f5d740";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export safe template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
