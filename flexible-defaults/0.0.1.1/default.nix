{ mkDerivation, base, containers, lib, template-haskell, th-extras
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.1.1";
  sha256 = "f4c652b03224e3dcc63edfa194816b4431a3d93801a043e1f83d097f16447731";
  revision = "1";
  editedCabalFile = "06pa245vz9q4lv8312xl6lfwk6q7bl48v28fcm8j72bjsxis9x3h";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
