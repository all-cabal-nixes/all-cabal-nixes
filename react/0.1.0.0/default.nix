{ mkDerivation, base, containers, jsaddle, jsaddle-warp, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "react";
  version = "0.1.0.0";
  sha256 = "975ddcd30603d34792e25bf6217cb4e58be3bc6c9f27b400d9a4dba3d1c2adcd";
  libraryHaskellDepends = [
    base containers jsaddle jsaddle-warp mtl template-haskell text
  ];
  description = "Create React components in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
