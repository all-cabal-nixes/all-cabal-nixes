{ mkDerivation, base, bytestring, cassava, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "labels";
  version = "0.1.0";
  sha256 = "cdd74a8e902b00fa74ee20bf895f39616b3325ba72197dd87e80299947bec8ca";
  libraryHaskellDepends = [
    base bytestring cassava template-haskell unordered-containers
  ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Declare and access tuple fields with labels";
  license = lib.licenses.bsd3;
}
