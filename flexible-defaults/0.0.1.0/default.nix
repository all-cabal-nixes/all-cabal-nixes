{ mkDerivation, base, containers, lib, template-haskell, th-extras
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.1.0";
  sha256 = "aab61550ddab5c8dc598d80596529e8cfc8fa3844d84269742bcfef54764086f";
  revision = "1";
  editedCabalFile = "1in9y3iypp7aixyciap59ynag9d2fzvjd019mbycwqzhwnss4zpz";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
