{ mkDerivation, base, bytestring, cassava, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "labels";
  version = "0.0.0";
  sha256 = "8e8dd0a85125d5012d506cd81c4332f8cb22e3f3cb4d29185cfa38152e4fc3c3";
  libraryHaskellDepends = [
    base bytestring cassava template-haskell unordered-containers
  ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Declare and access tuple fields with labels";
  license = lib.licenses.bsd3;
}
