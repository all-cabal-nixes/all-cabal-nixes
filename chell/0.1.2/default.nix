{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.1.2";
  sha256 = "2e9a277e91ddbbafbe79cb8784e7b9db1c41fbdf59b4a85be3044860bf716236";
  revision = "1";
  editedCabalFile = "1dh2hwzcqq2wy24r8jp07y3kfwz5h24iim5rg8rd6p9jzwcag868";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "Quiet test runner";
  license = lib.licenses.mit;
}
