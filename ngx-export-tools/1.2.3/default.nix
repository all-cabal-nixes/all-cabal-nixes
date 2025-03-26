{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, safe, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.3";
  sha256 = "954b14073d82e47ff65c6cbbaa828fbbe71f7d1dc70538e26a736adbaeddcc42";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export safe template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
