{ mkDerivation, base, bytestring, lib, microlens, microlens-th
, process, QuickCheck, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.28.0.0";
  sha256 = "f37da696d9ca7ed36fab25e483c72506d46fdb5446eebf14db8bcc8c2ade8477";
  revision = "1";
  editedCabalFile = "0wmdxfkw7lis00zqji8li37ywlg04l92kcg3in4pldcbi0igkpdm";
  libraryHaskellDepends = [
    base bytestring microlens microlens-th process text
  ];
  testHaskellDepends = [
    base bytestring microlens microlens-th process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
