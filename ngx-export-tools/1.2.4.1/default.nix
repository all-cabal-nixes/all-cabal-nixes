{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.4.1";
  sha256 = "7cd85e52e7bbecc3a6b0576f1d448ac7c0e9cf3f2b699049dbe9462f9a981288";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
