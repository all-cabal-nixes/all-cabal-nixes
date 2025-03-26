{ mkDerivation, async, base, binary, bytestring, lib
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.6.1.0";
  sha256 = "444acda80e8c9a77301ad96d9e4b8e3e3e703d3b42958cf14c6020a236e5d430";
  libraryHaskellDepends = [
    async base binary bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
